# -*- encoding: utf-8 -*-
# stub: libv8 5.3.332.38.3 x86_64-linux lib ext

Gem::Specification.new do |s|
  s.name = "libv8".freeze
  s.version = "5.3.332.38.3"
  s.platform = "x86_64-linux".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Charles Lowell".freeze]
  s.date = "2016-11-21"
  s.description = "Distributes the V8 JavaScript engine in binary and source forms in order to support fast builds of The Ruby Racer".freeze
  s.email = ["cowboyd@thefrontside.net".freeze]
  s.homepage = "http://github.com/cowboyd/libv8".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "libv8".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Distribution of the V8 JavaScript engine".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 11"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 11"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 11"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
  end
end
