require 'rubygems'
require_relative '../lib/spec'
require 'stringio'

tests = []
Dir.glob("#{__dir__}/**/*_test.rb") do |file|
  tests << File.expand_path(file) unless File.directory? file
end

results = {}

expected_data = { "run_once_in_before_test.rb" => "\e[36m1 | 1 | spec/test_custom/run_once_in_before_test.rb:8\e[0m\n\e[32m  before { run_once }\n\e[0m\e[32m  def run_once\n\e[0m\e[32m    self.class.send :define_method, :run_once, proc {}\n\e[0m\e[32m  end\n\e[0m\e[36m2 | 2 | spec/test_custom/run_once_in_before_test.rb:11\e[0m\n\e[32m  before { run_once }\n\e[0m\e[36m3 | 3 | spec/test_custom/run_once_in_before_test.rb:14\e[0m\n\n\nFinished in 0s\n\n3 runs, 0 assertions, 0 failures, 0 errors, 0 skips\n", "simple_test.rb" => "\e[36msimple spec test | 1 | spec/test_custom/simple_test.rb:2\e[0m\n\e[32m    1.must_equal 1\n\e[0m\n\nFinished in 0s\n\n1 runs, 1 assertions, 0 failures, 0 errors, 0 skips\n" }

reporter = []

tests.each do |test|
  Minitest::Runnable.runnables.each { |r| r.reset }
  require test
  $capture = StringIO.new

  Minitest.run_specs({ trace: [test], io: $capture })
  Minitest::Runnable.runnables.each { |r| r.reset }
  key          = File.basename(test)
  results[key] = $capture.string
  $capture     = StringIO.new

  actual   = results[key]
  expected = expected_data[key]
  # verify against expected
  if actual != expected
    reporter << "  Results different for #{key}.\n\n:: Actual:\n#{actual}\n\n:: Expected:\n#{expected}"
  end
end

total_tests      = tests.length
failed_tests     = reporter.length
successful_tests = total_tests - failed_tests

puts "#{total_tests} tests, #{failed_tests} failed, #{successful_tests} successful"
puts reporter.join("\n") unless reporter.empty?

# puts results.inspect