# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "rspec-rails23"
  s.version     = "0.3.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ben Johnson"]
  s.email       = ["bjohnson@binarylogic.com"]
  s.homepage    = "http://github.com/conciergelive/rspec-rails23"
  s.summary     = %q{Rails 2.3 extension for Rspec 2}
  s.description = %q{Rails 2.3 extension for Rspec 2}

  #s.add_dependency "actionpack", '~> 2.3.14'
  s.add_dependency "rspec", '>= 2'
  s.add_development_dependency 'rake'
  s.add_development_dependency "mocha"
  s.add_development_dependency "sdoc"
  s.add_development_dependency "sdoc-helpers"
  s.add_development_dependency "rdiscount"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end