# -*- encoding: utf-8 -*-
# stub: ruby-readability 0.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-readability".freeze
  s.version = "0.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Cantino".freeze, "starrhorne".freeze, "libc".freeze, "Kyle Maxwell".freeze]
  s.date = "2014-08-17"
  s.description = "Port of arc90's readability project to ruby".freeze
  s.email = ["andrew@iterationlabs.com".freeze]
  s.executables = ["readability".freeze]
  s.files = ["bin/readability".freeze]
  s.homepage = "http://github.com/cantino/ruby-readability".freeze
  s.rubyforge_project = "ruby-readability".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "Port of arc90's readability project to ruby".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>.freeze, [">= 2.8"])
      s.add_development_dependency(%q<rspec-expectations>.freeze, [">= 2.8"])
      s.add_development_dependency(%q<rr>.freeze, [">= 1.0"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 1.6.0"])
      s.add_runtime_dependency(%q<guess_html_encoding>.freeze, [">= 0.0.4"])
    else
      s.add_dependency(%q<rspec>.freeze, [">= 2.8"])
      s.add_dependency(%q<rspec-expectations>.freeze, [">= 2.8"])
      s.add_dependency(%q<rr>.freeze, [">= 1.0"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 1.6.0"])
      s.add_dependency(%q<guess_html_encoding>.freeze, [">= 0.0.4"])
    end
  else
    s.add_dependency(%q<rspec>.freeze, [">= 2.8"])
    s.add_dependency(%q<rspec-expectations>.freeze, [">= 2.8"])
    s.add_dependency(%q<rr>.freeze, [">= 1.0"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 1.6.0"])
    s.add_dependency(%q<guess_html_encoding>.freeze, [">= 0.0.4"])
  end
end
