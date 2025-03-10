# -*- encoding: utf-8 -*-
# stub: discourse-qunit-rails 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "discourse-qunit-rails".freeze
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Francesco Rodriguez".freeze, "Robin Ward".freeze]
  s.date = "2016-04-14"
  s.description = "QUnit for Rails".freeze
  s.email = ["robin.ward@gmail.com".freeze]
  s.homepage = "https://github.com/discourse/discourse-qunit-rails".freeze
  s.licenses = ["Unlicense".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "QUnit for Rails".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 0"])
  end
end
