# -*- encoding: utf-8 -*-
# stub: fast_xs 0.8.0 ruby lib
# stub: ext/fast_xs/extconf.rb ext/fast_xs_extra/extconf.rb

Gem::Specification.new do |s|
  s.name = "fast_xs".freeze
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["fast_xs hackers".freeze]
  s.date = "2011-01-25"
  s.description = "fast_xs provides C extensions for escaping text.\n\nThe original String#fast_xs method is based on the xchar code by Sam Ruby:\n\n* http://intertwingly.net/stories/2005/09/28/xchar.rb\n* http://intertwingly.net/blog/2005/09/28/XML-Cleansing\n\n_why also packages an older version with Hpricot (patches submitted).\nThe version here should be compatible with the latest version of Hpricot\ncode.\n\nRuby on Rails will automatically use String#fast_xs from either Hpricot\nor this gem version with the bundled Builder package.\n\nString#fast_xs is an almost exact translation of Sam Ruby's original\nimplementation (String#to_xs), but it does escape \"&quot;\" (which is an\noptional, but all parsers are able ot handle it.  XML::Builder as\npackaged in Rails 2.0 will be automatically use String#fast_xs instead\nof String#to_xs available.".freeze
  s.email = "fast-xs-general@rubyforge.org".freeze
  s.extensions = ["ext/fast_xs/extconf.rb".freeze, "ext/fast_xs_extra/extconf.rb".freeze]
  s.extra_rdoc_files = ["Manifest.txt".freeze]
  s.files = ["Manifest.txt".freeze, "ext/fast_xs/extconf.rb".freeze, "ext/fast_xs_extra/extconf.rb".freeze]
  s.homepage = "http://fast-xs.rubyforge.org/".freeze
  s.rdoc_options = ["--main".freeze, "README.rdoc".freeze]
  s.rubyforge_project = "fast-xs".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "fast_xs provides C extensions for escaping text".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>.freeze, [">= 2.8.0"])
    else
      s.add_dependency(%q<hoe>.freeze, [">= 2.8.0"])
    end
  else
    s.add_dependency(%q<hoe>.freeze, [">= 2.8.0"])
  end
end
