# -*- encoding: utf-8 -*-
# stub: rspec-html-matchers 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec-html-matchers".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["kucaahbe".freeze]
  s.date = "2015-02-10"
  s.description = "Nokogiri based 'have_tag' and 'with_tag' matchers for rspec 3. Does not depend on assert_select matcher, provides useful error messages.\n".freeze
  s.email = ["kucaahbe@ukr.net".freeze]
  s.extra_rdoc_files = ["README.md".freeze, "CHANGELOG.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "README.md".freeze]
  s.homepage = "http://github.com/kucaahbe/rspec-html-matchers".freeze
  s.licenses = ["MIT".freeze]
  s.rubyforge_project = "rspec-html-matchers".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Nokogiri based 'have_tag' and 'with_tag' matchers for rspec 3".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_development_dependency(%q<cucumber>.freeze, ["~> 1"])
      s.add_development_dependency(%q<capybara>.freeze, ["~> 2"])
      s.add_development_dependency(%q<selenium-webdriver>.freeze, ["~> 2"])
      s.add_development_dependency(%q<sinatra>.freeze, ["~> 1"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<travis-lint>.freeze, ["~> 1"])
    else
      s.add_dependency(%q<rspec>.freeze, ["~> 3"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
      s.add_dependency(%q<cucumber>.freeze, ["~> 1"])
      s.add_dependency(%q<capybara>.freeze, ["~> 2"])
      s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 2"])
      s.add_dependency(%q<sinatra>.freeze, ["~> 1"])
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<travis-lint>.freeze, ["~> 1"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, ["~> 3"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0"])
    s.add_dependency(%q<cucumber>.freeze, ["~> 1"])
    s.add_dependency(%q<capybara>.freeze, ["~> 2"])
    s.add_dependency(%q<selenium-webdriver>.freeze, ["~> 2"])
    s.add_dependency(%q<sinatra>.freeze, ["~> 1"])
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<travis-lint>.freeze, ["~> 1"])
  end
end
