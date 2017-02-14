# -*- encoding: utf-8 -*-
# stub: listen 0.7.3 ruby lib

Gem::Specification.new do |s|
  s.name = "listen".freeze
  s.version = "0.7.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thibaud Guillaume-Gentil".freeze, "Maher Sallam".freeze]
  s.date = "2013-02-24"
  s.description = "The Listen gem listens to file modifications and notifies you about the changes. Works everywhere!".freeze
  s.email = ["thibaud@thibaud.me".freeze, "maher@sallam.me".freeze]
  s.homepage = "https://github.com/guard/listen".freeze
  s.rubyforge_project = "listen".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Listen to file modifications".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
  end
end
