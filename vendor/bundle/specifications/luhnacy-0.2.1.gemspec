# -*- encoding: utf-8 -*-
# stub: luhnacy 0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "luhnacy".freeze
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Rory McKinley".freeze]
  s.date = "2010-10-23"
  s.description = "luhnacy can be used to validate strings for Luhn compliance as well as generating valid or invalid strings for the purposes of testing ".freeze
  s.email = "rorymckinley@gmail.com".freeze
  s.extra_rdoc_files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.files = ["LICENSE".freeze, "README.rdoc".freeze]
  s.homepage = "http://github.com/rorymckinley/luhnacy".freeze
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.7.8".freeze
  s.summary = "A gem tohelp with the tedium of validating Luhn-compliant strings".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 1.2.9"])
  end
end
