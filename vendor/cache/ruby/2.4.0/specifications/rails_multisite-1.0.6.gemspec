# -*- encoding: utf-8 -*-
# stub: rails_multisite 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rails_multisite".freeze
  s.version = "1.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Saffron".freeze]
  s.date = "2016-11-18"
  s.description = "Multi tenancy support for Rails".freeze
  s.email = ["sam.saffron@gmail.com".freeze]
  s.homepage = "".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Multi tenancy support for Rails".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["< 5", "> 4.2"])
    else
      s.add_dependency(%q<rails>.freeze, ["< 5", "> 4.2"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["< 5", "> 4.2"])
  end
end
