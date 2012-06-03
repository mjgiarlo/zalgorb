# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "zalgorb/version"

Gem::Specification.new do |s|
  s.name        = "zalgorb"
  s.version     = Zalgo::VERSION
  s.authors     = ["Michael J. Giarlo"]
  s.email       = ["leftwing@alumni.rutgers.edu"]
  s.homepage    = "http://github.com/mjgiarlo/zalgorb"
  s.summary     = %q{Zalgoize your text}
  s.description = %q{}

  s.rubyforge_project = "zalgorb"

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
