# -*- encoding: utf-8 -*-
# stub: rmmseg-cpp 0.2.9 ruby lib ext
# stub: ext/rmmseg/extconf.rb

Gem::Specification.new do |s|
  s.name = "rmmseg-cpp".freeze
  s.version = "0.2.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["pluskid".freeze]
  s.date = "2011-09-09"
  s.description = "rmmseg-cpp is a high performance Chinese word segmentation utility for\nRuby. It features full \"Ferret\":http://ferret.davebalmain.com/ integration\nas well as support for normal Ruby program usage.\n\nrmmseg-cpp is a re-written of the original\nRMMSeg(http://rmmseg.rubyforge.org/) gem in C++. RMMSeg is written\nin pure Ruby. Though I tried hard to tweak RMMSeg, it just consumes\nlots of memory and the segmenting process is rather slow.\n\nThe interface is almost identical to RMMSeg but the performance is\nmuch better. This gem is always preferable in production\nuse. However, if you want to understand how the MMSEG segmenting\nalgorithm works, the source code of RMMSeg is a better choice than\nthis.".freeze
  s.email = "pluskid@gmail.com".freeze
  s.executables = ["rmmseg".freeze]
  s.extensions = ["ext/rmmseg/extconf.rb".freeze]
  s.extra_rdoc_files = ["History.txt".freeze, "README".freeze, "bin/rmmseg".freeze]
  s.files = ["History.txt".freeze, "README".freeze, "bin/rmmseg".freeze, "ext/rmmseg/extconf.rb".freeze]
  s.homepage = "http://rmmseg-cpp.rubyforge.org".freeze
  s.rdoc_options = ["--main".freeze, "README".freeze]
  s.rubyforge_project = "rmmseg-cpp".freeze
  s.rubygems_version = "2.6.10".freeze
  s.summary = "rmmseg-cpp is a high performance Chinese word segmentation utility for Ruby".freeze

  s.installed_by_version = "2.6.10" if s.respond_to? :installed_by_version
end
