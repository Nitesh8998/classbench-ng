# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: classbench 0.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "classbench"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Adam Lucansky", "Gianni Antichi", "Jiri Matousek"]
  s.date = "2015-06-20"
  s.description = "Statistical generation of firewall/OpenFLOW rules based on seed file (IN DEVELOPMENT)"
  s.email = "adamlucansky@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "classbench.gemspec",
    "lib/classbench.rb",
    "lib/classbench/tier.rb",
    "lib/classbench/tier_node.rb",
    "test/helper.rb",
    "test/test_classbench.rb",
    "test/test_docopt.rb"
  ]
  s.homepage = "http://github.com/lucansky/classbench"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.6"
  s.summary = "Utility for firewall/OpenFLOW rules generation"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

