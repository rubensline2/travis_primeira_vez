# -*- encoding: utf-8 -*-
# stub: appium_capybara 1.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "appium_capybara".freeze
  s.version = "1.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["scott.bonebrake@gmail.com".freeze, "code@bootstraponline.com".freeze, "jason.s.carr@gmail.com".freeze]
  s.date = "2018-10-26"
  s.description = "Enables appium support in Capybara.".freeze
  s.email = ["scott.bonebrake@gmail.com".freeze, "code@bootstraponline.com".freeze, "jason.s.carr@gmail.com".freeze]
  s.homepage = "https://github.com/appium/appium_capybara".freeze
  s.licenses = ["http://www.apache.org/licenses/LICENSE-2.0.txt".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.2".freeze)
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Enables appium support in Capybara".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<appium_lib>.freeze, [">= 9.15.0"])
      s.add_runtime_dependency(%q<capybara>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<appium_thor>.freeze, ["~> 0.0", ">= 0.0.7"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
    else
      s.add_dependency(%q<appium_lib>.freeze, [">= 9.15.0"])
      s.add_dependency(%q<capybara>.freeze, ["~> 3.0"])
      s.add_dependency(%q<appium_thor>.freeze, ["~> 0.0", ">= 0.0.7"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<appium_lib>.freeze, [">= 9.15.0"])
    s.add_dependency(%q<capybara>.freeze, ["~> 3.0"])
    s.add_dependency(%q<appium_thor>.freeze, ["~> 0.0", ">= 0.0.7"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
