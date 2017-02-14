# -*- encoding: utf-8 -*-
# stub: omniauth-openid 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-openid".freeze
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Bleigh".freeze, "Erik Michaels-Ober".freeze]
  s.date = "2011-11-04"
  s.description = "OpenID strategy for OmniAuth.".freeze
  s.email = ["michael@intridea.com".freeze, "sferik@gmail.com".freeze]
  s.homepage = "https://github.com/intridea/omniauth-openid".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "OpenID strategy for OmniAuth.".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<rack-openid>.freeze, ["~> 1.3.1"])
      s.add_development_dependency(%q<rack-test>.freeze, ["~> 0.5"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<rdiscount>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.4"])
      s.add_development_dependency(%q<webmock>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.7"])
    else
      s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rack-openid>.freeze, ["~> 1.3.1"])
      s.add_dependency(%q<rack-test>.freeze, ["~> 0.5"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.8"])
      s.add_dependency(%q<rdiscount>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.4"])
      s.add_dependency(%q<webmock>.freeze, ["~> 1.7"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
    end
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rack-openid>.freeze, ["~> 1.3.1"])
    s.add_dependency(%q<rack-test>.freeze, ["~> 0.5"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.8"])
    s.add_dependency(%q<rdiscount>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.4"])
    s.add_dependency(%q<webmock>.freeze, ["~> 1.7"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.7"])
  end
end
