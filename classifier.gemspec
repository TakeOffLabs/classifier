# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "classifier/version"

Gem::Specification.new do |s|
  s.name        = "classifier"
  s.version     = Classifier::VERSION
  s.authors     = ["Alex Tandrau", "Flavia Grosan"]
  s.email       = ["alex@takeofflabs.com", "flavia@takeofflabs.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby classifier libraries}
  s.description = %q{Ruby classifier libraries}

  s.rubyforge_project = "classifier"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
  s.add_dependency "stemmer", ">= 1.0.0"
end
