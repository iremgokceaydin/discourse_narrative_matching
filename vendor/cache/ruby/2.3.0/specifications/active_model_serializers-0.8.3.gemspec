# -*- encoding: utf-8 -*-
# stub: active_model_serializers 0.8.3 ruby lib

Gem::Specification.new do |s|
  s.name = "active_model_serializers".freeze
  s.version = "0.8.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jos\u{e9} Valim".freeze, "Yehuda Katz".freeze]
  s.date = "2014-12-10"
  s.description = "Making it easy to serialize models for client-side use".freeze
  s.email = ["jose.valim@gmail.com".freeze, "wycats@gmail.com".freeze]
  s.homepage = "https://github.com/rails-api/active_model_serializers".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Bringing consistency and object orientation to model serialization. Works great for client-side MVC frameworks!".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<rails>.freeze, [">= 3.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activemodel>.freeze, [">= 3.0"])
      s.add_dependency(%q<rails>.freeze, [">= 3.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 3.0"])
    s.add_dependency(%q<rails>.freeze, [">= 3.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 0"])
  end
end
