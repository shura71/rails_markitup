# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails_markitup/version"
require "rails_markitup/engine"

Gem::Specification.new do |s|
  s.name        = "rails_markitup"
  s.version     = RailsMarkitup::VERSION
  s.authors     = ["AlexZhang"]
  s.email       = ["blackanger.z@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{A MarkDown TextEditor}
  s.description = %q{A MarkDown TextEditor with jQuery and Markitup! and redcarpet}
  s.files       =  Dir["{app,config,lib}/**/*"] + ["Rakefile", "Gemfile", "README.markdown"]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.rubyforge_project = "rails_markitup"

  
  s.require_paths = ["lib"]
  s.add_dependency "rails", ">= 3.0.8"
  s.add_dependency "redcarpet"
  
  s.add_development_dependency 'rspec', ['>= 0']
  s.add_development_dependency 'rspec-rails', ['>= 0']
end
