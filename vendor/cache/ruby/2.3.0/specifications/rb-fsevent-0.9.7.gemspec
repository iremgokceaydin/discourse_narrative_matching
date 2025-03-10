# -*- encoding: utf-8 -*-
# stub: rb-fsevent 0.9.7 ruby lib

Gem::Specification.new do |s|
  s.name = "rb-fsevent".freeze
  s.version = "0.9.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze, "Travis Tilley".freeze]
  s.date = "2015-12-29"
  s.description = "FSEvents API with Signals catching (without RubyCocoa)".freeze
  s.email = ["thibaud@thibaud.gg".freeze, "ttilley@gmail.com".freeze]
  s.homepage = "http://rubygems.org/gems/rb-fsevent".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Very simple & usable FSEvents API".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.11"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.2"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.11"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.2"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.11"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.2"])
  end
end
