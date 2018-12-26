# -*- encoding: utf-8 -*-
# stub: spec 5.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spec".freeze
  s.version = "5.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["code@bootstraponline.com".freeze]
  s.date = "2014-04-22"
  s.description = "Modified minitest for Appium.".freeze
  s.email = ["code@bootstraponline.com".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.files = ["History.txt".freeze, "Manifest.txt".freeze, "README.txt".freeze]
  s.homepage = "https://github.com/bootstraponline/spec".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.txt".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.7.8".freeze
  s.summary = "Modified minitest for Appium".freeze

  s.installed_by_version = "2.7.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic_duration>.freeze, ["~> 0.10.2"])
      s.add_development_dependency(%q<hoe>.freeze, ["~> 3.7"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    else
      s.add_dependency(%q<chronic_duration>.freeze, ["~> 0.10.2"])
      s.add_dependency(%q<hoe>.freeze, ["~> 3.7"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    end
  else
    s.add_dependency(%q<chronic_duration>.freeze, ["~> 0.10.2"])
    s.add_dependency(%q<hoe>.freeze, ["~> 3.7"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
  end
end
