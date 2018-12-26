# enable require 'spec'
require_relative 'minitest'
require_relative 'minitest/spec'

require 'rubygems'
require 'chronic_duration'

# patches to enable Appium spec
module Minitest
  # override minitest.rb __run so tests execute serially
  def self.__run reporter, options
    Runnable.runnables.each do |runnable|
      runnable.run reporter, options
    end
  end

  ##
  # Trace file source to :io (default $stdout)
  #
  # spec_opts = {}
  #
  # @param :trace [Array<String>] the files to trace
  # @param :io [IO] io to print to
  def self.trace_specs spec_opts
    targets   = []
    files     = {}
    last_file = ''
    last_line = -1

    files_to_trace = spec_opts.fetch(:trace, []);
    io    = spec_opts.fetch(:io, $stdout)
    color = spec_opts.fetch(:color, "\e[32m") # ANSI.green default
    # target only existing readable files
    files_to_trace.each do |f|
      if File.exists?(f) && File.readable?(f)
        targets.push File.expand_path f
        targets.push File.basename f # sometimes the file is relative
      end
    end
    return if targets.empty?

    set_trace_func(lambda do |event, file, line, id, binding, classname|
      return unless targets.include?(file)

      # never repeat a line
      return if file == last_file && line == last_line

      file_sym        = file.intern
      files[file_sym] = IO.readlines(file) if files[file_sym].nil?
      lines           = files[file_sym]

      # arrays are 0 indexed and line numbers start at one.
      io.print color if color # ANSI code
      io.puts lines[line - 1]
      io.print "\e[0m" if color # ANSI.clear

      last_file = file
      last_line = line

    end)
  end

  def self.on_exit exit_code
    @@after_run.reverse_each(&:call)
    exit exit_code || false
  end

  ##
  # Run specs. Does not print dots (ProgressReporter)
  #
  # spec_opts
  # @param :io [Array<String>] defaults to $stdout
  # @param :trace [Array<String>] files to trace
  def self.run_specs spec_opts={}
    options  = { :io      => spec_opts.fetch(:io, $stdout),
                 :verbose => spec_opts.fetch(:verbose, false) }
    reporter = Minitest::CompositeReporter.new
    reporter << Minitest::SummaryReporter.new(options[:io], options)
    reporter.start

    at_exit { on_exit reporter.passed? }
    # exit on ctrl+c to trigger at_exit
    trap('SIGINT') { exit }

    trace_specs spec_opts

    Minitest.__run reporter, options
    reporter.reporters.each { |r| r.report }
  end

  class Runnable
    ##
    # Responsible for running all runnable methods in a given class,
    # each in its own instance. Each instance is passed to the
    # reporter to record.

    def self.run reporter, options = {}
      filter = options[:filter] || '/./'
      filter = Regexp.new $1 if filter =~ /\/(.*)\//
      io     = options.fetch(:io, $stdout)

      filtered_methods = self.runnable_methods.find_all { |m|
        filter === m || filter === "#{self}##{m}"
      }

      with_info_handler reporter do
        filtered_methods.each do |method_name|

          method = self.new(method_name)
          matched_name = method_name.match /test_(\d+)_/
          if matched_name
            test_number            = matched_name[1].to_i
            test_name              = method_name.split(/_\d+_/).last
            file_path, line_number = method.method(method_name).source_location
            # /5/4/3/2/1/test.rb => 2/1/test.rb
            file_path              = file_path.split(File::SEPARATOR).reject(&:empty?)
            file_path              = (file_path.length >= 3 ? file_path[-3..-1] :
                file_path).join(File::SEPARATOR)
            # 36 = cyan, 0 = clear
            test_output_title      = "\e[36m#{test_name} | #{test_number} | " +
                "#{file_path}:#{line_number}\e[0m"
            io.puts test_output_title
          end

          run_one_method self, method_name, reporter
        end
      end
    end
  end

  class Test < Runnable
    # override lib/minitest/test.rb so methods execute in the exact order they are defined
    def self.runnable_methods
      methods_matching(/^test_/)
    end
  end

  class SummaryReporter < StatisticsReporter
    # remove dots
    def start # :nodoc:
      super

      self.sync              = io.respond_to? :"sync=" # stupid emacs
      self.old_sync, io.sync = io.sync, true if self.sync
    end

    # customize stats
    def statistics # :nodoc:
      "Finished in #{ChronicDuration.output(total_time.round) || '0s'}"
    end
  end

  class Minitest::Spec < Minitest::Test
    module DSL
      alias_method :t, :it
    end
  end
end