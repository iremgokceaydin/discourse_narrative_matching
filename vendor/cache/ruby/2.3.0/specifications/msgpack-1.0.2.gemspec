# -*- encoding: utf-8 -*-
# stub: msgpack 1.0.2 ruby lib
# stub: ext/msgpack/extconf.rb

Gem::Specification.new do |s|
  s.name = "msgpack".freeze
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sadayuki Furuhashi".freeze, "Theo Hultberg".freeze, "Satoshi Tagomori".freeze]
  s.date = "2016-10-17"
  s.description = "MessagePack is a binary-based efficient object serialization library. It enables to exchange structured objects between many languages like JSON. But unlike JSON, it is very fast and small.".freeze
  s.email = ["frsyuki@gmail.com".freeze, "theo@iconara.net".freeze, "tagomoris@gmail.com".freeze]
  s.extensions = ["ext/msgpack/extconf.rb".freeze]
  s.files = ["ext/msgpack/extconf.rb".freeze]
  s.homepage = "http://msgpack.org/".freeze
  s.licenses = ["Apache 2.0".freeze]
  s.rubyforge_project = "msgpack".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "MessagePack, a binary-based efficient data interchange format.".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 0.9.2"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.9.4"])
      s.add_development_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.5.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8.2"])
      s.add_development_dependency(%q<json>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 0.9.2"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9.4"])
      s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8.2"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 0.9.2"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.9.4"])
    s.add_dependency(%q<rake-compiler-dock>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8.2"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
  end
end
