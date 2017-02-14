# -*- encoding: utf-8 -*-
# stub: rbtrace 0.4.8 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "rbtrace".freeze
  s.version = "0.4.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aman Gupta".freeze]
  s.date = "2016-01-22"
  s.description = "rbtrace shows you method calls happening inside another ruby process in real time.".freeze
  s.email = "aman@tmm1.net".freeze
  s.executables = ["rbtrace".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.files = ["bin/rbtrace".freeze, "ext/extconf.rb".freeze]
  s.homepage = "http://github.com/tmm1/rbtrace".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "rbtrace: like strace but for ruby code".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>.freeze, [">= 1.0.6"])
      s.add_runtime_dependency(%q<trollop>.freeze, [">= 1.16.2"])
      s.add_runtime_dependency(%q<msgpack>.freeze, [">= 0.4.3"])
    else
      s.add_dependency(%q<ffi>.freeze, [">= 1.0.6"])
      s.add_dependency(%q<trollop>.freeze, [">= 1.16.2"])
      s.add_dependency(%q<msgpack>.freeze, [">= 0.4.3"])
    end
  else
    s.add_dependency(%q<ffi>.freeze, [">= 1.0.6"])
    s.add_dependency(%q<trollop>.freeze, [">= 1.16.2"])
    s.add_dependency(%q<msgpack>.freeze, [">= 0.4.3"])
  end
end
