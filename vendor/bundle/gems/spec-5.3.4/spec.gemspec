# encoding: utf-8

def self.add_to_path path
  path = File.expand_path "../#{path}/", __FILE__

  $:.unshift path unless $:.include? path
end

add_to_path 'lib'

require File.expand_path '../lib/minitest.rb', __FILE__

Gem::Specification.new do |s|
  # 1.8.x is not supported
  s.required_ruby_version = '>= 1.9.3'

  s.name = 'spec'
  s.version = Minitest::VERSION
  s.date = Minitest::DATE
  s.license = 'MIT'
  s.description = s.summary = 'Modified minitest for Appium'
  s.description += '.' # avoid identical warning
  s.authors = s.email = [ 'code@bootstraponline.com' ]
  s.homepage = 'https://github.com/bootstraponline/spec'
  s.require_paths = %w[lib]
  s.extra_rdoc_files = %w[History.txt Manifest.txt README.txt]
  s.rdoc_options << '--main' << 'README.txt'
  s.test_files = Dir.glob 'test/minitest/test_*.rb'

  s.add_runtime_dependency 'chronic_duration', '~> 0.10.2'

  s.add_development_dependency 'hoe', '~> 3.7'
  s.add_development_dependency 'rdoc', '~> 4.0'

  s.files = `git ls-files`.split "\n"
end