# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ajaxful_rating/version"

Gem::Specification.new do |s|
  s.name        = "ajaxful_rating"
  s.version     = AjaxfulRating::VERSION
  s.authors     = ["Edgar J. Suarez"]
  s.email       = ["edgar.js@gmail.com"]
  s.homepage    = "http://github.com/edgarjs/ajaxful-rating"
  s.summary     = %q{Provides a simple way to add rating functionality to your application.}
  s.description = %q{Provides a simple way to add rating functionality to your application.}

  s.rubyforge_project = "ajaxful_rating"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
