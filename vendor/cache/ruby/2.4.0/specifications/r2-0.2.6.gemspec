# -*- encoding: utf-8 -*-
# stub: r2 0.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "r2".freeze
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Matt Sanford".freeze]
  s.date = "2015-11-20"
  s.description = "CSS flipper for right-to-left processing. A Ruby port of https://github.com/ded/r2".freeze
  s.email = ["matt@twitter.com".freeze]
  s.executables = ["r2".freeze]
  s.files = ["bin/r2".freeze]
  s.homepage = "https://github.com/mzsanford/R2rb".freeze
  s.rubyforge_project = "r2".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "CSS flipper for right-to-left processing".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 3.4.0", "~> 3.4"])
      s.add_development_dependency(%q<rspec-mocks>.freeze, [">= 3.4.0", "~> 3.4.0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 3.4.0", "~> 3.4"])
      s.add_dependency(%q<rspec-mocks>.freeze, [">= 3.4.0", "~> 3.4.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 3.4.0", "~> 3.4"])
    s.add_dependency(%q<rspec-mocks>.freeze, [">= 3.4.0", "~> 3.4.0"])
  end
end
