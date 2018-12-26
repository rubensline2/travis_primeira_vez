# -*- encoding: utf-8 -*-
# stub: appium_console 2.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "appium_console".freeze
  s.version = "2.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["code@bootstraponline.com".freeze]
  s.date = "2017-12-21"
  s.description = "Appium Ruby Console.".freeze
  s.email = ["code@bootstraponline.com".freeze]
  s.executables = ["arc".freeze]
  s.files = ["bin/arc".freeze]
  s.homepage = "https://github.com/appium/ruby_console".freeze
  s.licenses = ["http://www.apache.org/licenses/LICENSE-2.0.txt".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Appium Ruby Console".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<appium_lib>.freeze, ["~> 9", ">= 9.8"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, ["~> 1.7"])
      s.add_runtime_dependency(%q<pry>.freeze, ["~> 0.11.0"])
      s.add_runtime_dependency(%q<bond>.freeze, ["~> 0.5"])
      s.add_runtime_dependency(%q<spec>.freeze, ["~> 5.3", ">= 5.3.1"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<appium_thor>.freeze, ["~> 1.0", ">= 1.0.1"])
      s.add_development_dependency(%q<posix-spawn>.freeze, ["~> 0.3.11"])
    else
      s.add_dependency(%q<appium_lib>.freeze, ["~> 9", ">= 9.8"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1.7"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.11.0"])
      s.add_dependency(%q<bond>.freeze, ["~> 0.5"])
      s.add_dependency(%q<spec>.freeze, ["~> 5.3", ">= 5.3.1"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<appium_thor>.freeze, ["~> 1.0", ">= 1.0.1"])
      s.add_dependency(%q<posix-spawn>.freeze, ["~> 0.3.11"])
    end
  else
    s.add_dependency(%q<appium_lib>.freeze, ["~> 9", ">= 9.8"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.7"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.11.0"])
    s.add_dependency(%q<bond>.freeze, ["~> 0.5"])
    s.add_dependency(%q<spec>.freeze, ["~> 5.3", ">= 5.3.1"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<appium_thor>.freeze, ["~> 1.0", ">= 1.0.1"])
    s.add_dependency(%q<posix-spawn>.freeze, ["~> 0.3.11"])
  end
end
