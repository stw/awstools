# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "awstools/version"

Gem::Specification.new do |s|
  s.name        = "awstools"
  s.version     = Awstools::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Stephen Walker"]
  s.email       = ["swalker@walkertek.com"]
  s.homepage    = "http://stephenwalker.com"
  s.summary     = %q{Tools to operate on aws}
  s.description = %q{Right now, only snapshots.rb, creates and deletes snapshots}

  s.rubyforge_project = "awstools"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
