# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-sickbeard"
  s.version     = "0.0.1" 
  s.authors     = ["mongo527"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{A Siri Proxy Plugin for sickbeard}
  s.description = %q{A plugin for SiriProxy that will allow you to control sickbeard}

  s.rubyforge_project = "siriproxy-sickbeard"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
