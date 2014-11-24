$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "gandalf_to_stuff"
  s.version     = '1.0.0'
  s.authors     = ["Robert Ulejczyk"]
  s.email       = "rulejczyk@gmail.com"
  s.homepage    = "https://github.com/robuye/gandalf_to_stuff"
  s.summary     = "Syntatic sugar for ruby enumerable #reject"
  s.description = s.summary

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rspec'
end
