# -*- encoding: utf-8 -*-
# stub: openid-redis-store 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "openid-redis-store".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Alex Dmitriev".freeze]
  s.date = "2011-02-27"
  s.description = "Implementation of the ruby-openid Store interface that stores information in Redis".freeze
  s.email = ["rene.dekart@gmail.com".freeze]
  s.homepage = "https://github.com/dekart/openid-redis-store".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Redis store for OpenID".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ruby-openid>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<redis>.freeze, [">= 0"])
    else
      s.add_dependency(%q<ruby-openid>.freeze, [">= 0"])
      s.add_dependency(%q<redis>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<ruby-openid>.freeze, [">= 0"])
    s.add_dependency(%q<redis>.freeze, [">= 0"])
  end
end
