# -*- encoding: utf-8 -*-
# stub: omniauth-github-discourse 1.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-github-discourse".freeze
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Michael Bleigh".freeze]
  s.date = "2014-09-03"
  s.description = "Temporary Fork of Official OmniAuth strategy for GitHub.".freeze
  s.email = ["michael@intridea.com".freeze]
  s.homepage = "https://github.com/intridea/omniauth-github".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Temporary Fork of Official OmniAuth strategy for GitHub.".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_development_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<webmock>.freeze, [">= 0"])
    else
      s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
      s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
      s.add_dependency(%q<rack-test>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<webmock>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<omniauth>.freeze, ["~> 1.0"])
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 2.7"])
    s.add_dependency(%q<rack-test>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<webmock>.freeze, [">= 0"])
  end
end
