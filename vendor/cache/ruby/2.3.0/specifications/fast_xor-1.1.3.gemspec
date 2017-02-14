# -*- encoding: utf-8 -*-
# stub: fast_xor 1.1.3 ruby lib
# stub: ext/xor/extconf.rb

Gem::Specification.new do |s|
  s.name = "fast_xor".freeze
  s.version = "1.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Sloan".freeze]
  s.date = "2013-12-05"
  s.description = "Provides a C-optimized method for in-place XORing of two (or three) strings".freeze
  s.email = "steve@finagle.org".freeze
  s.extensions = ["ext/xor/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze]
  s.files = ["README.rdoc".freeze, "ext/xor/extconf.rb".freeze]
  s.homepage = "http://github.com/CodeMonkeySteve/fast_xor".freeze
  s.rdoc_options = ["--exclude".freeze, ".*\\.so".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Fast String XOR operator".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
