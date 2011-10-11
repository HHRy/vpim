# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "vpim/version"

Gem::Specification.new do |s|
  s.name        = "vpim"
  s.version     = Vpim::VERSION
  s.authors     = ['Sam Roberts', 'Ryan Stenhouse']
  s.email       = ['vieuxtech@gmail.com','ryan@stenhou.se']
  s.homepage    = "http://vpim.rubyforge.org"
  s.summary     = %q{iCal and vCard support for Ruby, even 1.9.}
  s.description = %q{This is a pure-ruby libarary for decoding and encoding vcCard and iCal data. Updated to support 1.9 and UTF-8 by Ryan Stenhouse}

  s.rubyforge_project = "vpim"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
