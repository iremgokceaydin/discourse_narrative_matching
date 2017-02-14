# -*- encoding: utf-8 -*-
# stub: guess_html_encoding 0.0.11 ruby lib

Gem::Specification.new do |s|
  s.name = "guess_html_encoding".freeze
  s.version = "0.0.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Cantino (Iteration Labs, LLC)".freeze]
  s.date = "2015-02-02"
  s.description = "".freeze
  s.email = ["andrew@iterationlabs.com".freeze]
  s.homepage = "http://github.com/cantino/guess_html_encoding".freeze
  s.rubyforge_project = "guess_html_encoding".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "A small gem that attempts to guess and then force encoding of HTML documents for Ruby 1.9".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
end
