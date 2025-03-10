# -*- encoding: utf-8 -*-
# stub: mini_racer 0.1.7 ruby lib ext
# stub: ext/mini_racer_extension/extconf.rb

Gem::Specification.new do |s|
  s.name = "mini_racer".freeze
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Sam Saffron".freeze]
  s.bindir = "exe".freeze
  s.date = "2016-11-02"
  s.description = "Minimal embedded v8 engine for Ruby".freeze
  s.email = ["sam.saffron@gmail.com".freeze]
  s.extensions = ["ext/mini_racer_extension/extconf.rb".freeze]
  s.files = ["ext/mini_racer_extension/extconf.rb".freeze]
  s.homepage = "https://github.com/discourse/mini_racer".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Minimal embedded v8 for Ruby".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<libv8>.freeze, ["~> 5.3"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_dependency(%q<libv8>.freeze, ["~> 5.3"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<libv8>.freeze, ["~> 5.3"])
  end
end
