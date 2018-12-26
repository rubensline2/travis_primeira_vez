# -*- encoding: utf-8 -*-
# stub: site_prism 2.15.1 ruby lib

Gem::Specification.new do |s|
  s.name = "site_prism".freeze
  s.version = "2.15.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/natritmeyer/site_prism/issues", "changelog_uri" => "https://github.com/natritmeyer/site_prism/blob/master/HISTORY.md", "source_code_uri" => "https://github.com/natritmeyer/site_prism" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Nat Ritmeyer".freeze, "Luke Hill".freeze]
  s.date = "2018-07-20"
  s.description = "SitePrism gives you a simple, clean and semantic DSL for describing your site.\nSitePrism implements the Page Object Model pattern on top of Capybara.".freeze
  s.email = ["nat@natontesting.com".freeze, "lukehill_uk@hotmail.com".freeze]
  s.homepage = "https://github.com/natritmeyer/site_prism".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1".freeze)
  s.rubygems_version = "2.7.8".freeze
  s.summary = "A Page Object Model DSL for Capybara".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.4"])
      s.add_runtime_dependency(%q<capybara>.freeze, [">= 2.14", "< 3.3"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<dotenv>.freeze, ["~> 2.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.6"])
      s.add_development_dependency(%q<rubocop>.freeze, ["< 0.58"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, ["~> 3.4"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    else
      s.add_dependency(%q<addressable>.freeze, ["~> 2.4"])
      s.add_dependency(%q<capybara>.freeze, [">= 2.14", "< 3.3"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 3.0"])
      s.add_dependency(%q<dotenv>.freeze, ["~> 2.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
      s.add_dependency(%q<rubocop>.freeze, ["< 0.58"])
      s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.4"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
    end
  else
    s.add_dependency(%q<addressable>.freeze, ["~> 2.4"])
    s.add_dependency(%q<capybara>.freeze, [">= 2.14", "< 3.3"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 3.0"])
    s.add_dependency(%q<dotenv>.freeze, ["~> 2.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.6"])
    s.add_dependency(%q<rubocop>.freeze, ["< 0.58"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 3.4"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.16"])
  end
end
