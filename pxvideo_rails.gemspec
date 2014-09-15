Gem::Specification.new do |s|
  s.name        = 'pxvideo_rails'
  s.version     = '0.0.1'
  s.date        = '2014-09-15'
  s.summary     = "%q{Pxvideo html5 video plugin}"
  s.description = "%q{HTML5 PxVideo plugin}"
  s.authors     = ["Alexandr Kardakov"]
  s.email       = 'razielsun@gmail.com'
  s.homepage    = ''

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end