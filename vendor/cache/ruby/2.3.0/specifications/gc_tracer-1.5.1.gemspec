# -*- encoding: utf-8 -*-
# stub: gc_tracer 1.5.1 ruby lib
# stub: ext/gc_tracer/extconf.rb

Gem::Specification.new do |s|
  s.name = "gc_tracer".freeze
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Koichi Sasada".freeze]
  s.date = "2015-09-09"
  s.description = "gc_tracer gem adds GC::Tracer module.".freeze
  s.email = ["ko1@atdot.net".freeze]
  s.executables = ["objspace_recorder_convert.rb".freeze]
  s.extensions = ["ext/gc_tracer/extconf.rb".freeze]
  s.files = ["bin/objspace_recorder_convert.rb".freeze, "ext/gc_tracer/extconf.rb".freeze]
  s.homepage = "https://github.com/ko1/gc_tracer".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "2.6.10".freeze
  s.summary = "gc_tracer gem adds GC::Tracer module.".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
