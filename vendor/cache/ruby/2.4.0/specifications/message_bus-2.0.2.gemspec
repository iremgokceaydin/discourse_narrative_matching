# -*- encoding: utf-8 -*-
# stub: message_bus 2.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "message_bus".freeze
  s.version = "2.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Saffron".freeze]
  s.date = "2016-08-25"
  s.description = "A message bus for rack".freeze
  s.email = ["sam.saffron@gmail.com".freeze]
  s.homepage = "https://github.com/SamSaffron/message_bus".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3".freeze)
  s.rubygems_version = "2.6.10".freeze
  s.summary = "".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 1.1.3"])
      s.add_development_dependency(%q<redis>.freeze, [">= 0"])
      s.add_development_dependency(%q<pg>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 1.1.3"])
      s.add_dependency(%q<redis>.freeze, [">= 0"])
      s.add_dependency(%q<pg>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 1.1.3"])
    s.add_dependency(%q<redis>.freeze, [">= 0"])
    s.add_dependency(%q<pg>.freeze, [">= 0"])
  end
end
