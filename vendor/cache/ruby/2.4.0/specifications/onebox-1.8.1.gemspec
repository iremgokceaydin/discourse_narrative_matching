# -*- encoding: utf-8 -*-
# stub: onebox 1.8.1 ruby lib

Gem::Specification.new do |s|
  s.name = "onebox".freeze
  s.version = "1.8.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joanna Zeta".freeze, "Vyki Englert".freeze, "Robin Ward".freeze]
  s.date = "2017-02-08"
  s.description = "A gem for turning URLs into previews.".freeze
  s.email = ["holla@jzeta.com".freeze, "vyki.englert@gmail.com".freeze, "robin.ward@gmail.com".freeze]
  s.homepage = "https://github.com/discourse/onebox".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.10".freeze
  s.summary = "A gem for turning URLs into previews.".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>.freeze, ["~> 1.11"])
      s.add_runtime_dependency(%q<mustache>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6.6"])
      s.add_runtime_dependency(%q<moneta>.freeze, ["~> 0.8"])
      s.add_runtime_dependency(%q<htmlentities>.freeze, ["~> 4.3.4"])
      s.add_runtime_dependency(%q<fast_blank>.freeze, [">= 1.0.0"])
      s.add_runtime_dependency(%q<sanitize>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_development_dependency(%q<mocha>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.30"])
      s.add_development_dependency(%q<twitter>.freeze, ["~> 4.8"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.2.8"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<sinatra-contrib>.freeze, ["~> 1.4"])
      s.add_development_dependency(%q<haml>.freeze, ["~> 4.0"])
      s.add_development_dependency(%q<listen>.freeze, ["~> 2.10.0"])
    else
      s.add_dependency(%q<multi_json>.freeze, ["~> 1.11"])
      s.add_dependency(%q<mustache>.freeze, [">= 0"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.6"])
      s.add_dependency(%q<moneta>.freeze, ["~> 0.8"])
      s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3.4"])
      s.add_dependency(%q<fast_blank>.freeze, [">= 1.0.0"])
      s.add_dependency(%q<sanitize>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
      s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
      s.add_dependency(%q<mocha>.freeze, ["~> 1.1"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.30"])
      s.add_dependency(%q<twitter>.freeze, ["~> 4.8"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.2.8"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 1.4"])
      s.add_dependency(%q<sinatra-contrib>.freeze, ["~> 1.4"])
      s.add_dependency(%q<haml>.freeze, ["~> 4.0"])
      s.add_dependency(%q<listen>.freeze, ["~> 2.10.0"])
    end
  else
    s.add_dependency(%q<multi_json>.freeze, ["~> 1.11"])
    s.add_dependency(%q<mustache>.freeze, [">= 0"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.6"])
    s.add_dependency(%q<moneta>.freeze, ["~> 0.8"])
    s.add_dependency(%q<htmlentities>.freeze, ["~> 4.3.4"])
    s.add_dependency(%q<fast_blank>.freeze, [">= 1.0.0"])
    s.add_dependency(%q<sanitize>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.4"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.10"])
    s.add_dependency(%q<mocha>.freeze, ["~> 1.1"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.30"])
    s.add_dependency(%q<twitter>.freeze, ["~> 4.8"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.2.8"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1.4"])
    s.add_dependency(%q<sinatra-contrib>.freeze, ["~> 1.4"])
    s.add_dependency(%q<haml>.freeze, ["~> 4.0"])
    s.add_dependency(%q<listen>.freeze, ["~> 2.10.0"])
  end
end
