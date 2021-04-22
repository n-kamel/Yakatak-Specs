
Pod::Spec.new do |s|
  s.name = 'HanekeSwift'
  s.version = '0.8.1-yakatak-1'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/Haneke/HanekeSwift'
  s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/Haneke/HanekeSwift.git', :commit => 'a5953eeae30e3e2c84dbe7e2d44bc93514ec2e57' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Haneke/*.swift'
end