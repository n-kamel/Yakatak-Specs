
Pod::Spec.new do |s|
  s.name = 'HanekeSwift'
  s.version = '0.9.0-yakatak-1'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/Haneke/HanekeSwift'
  s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/Haneke/HanekeSwift.git', :commit => '3666366255bbe4c520cfe7763d8815205eb9cb29' }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Haneke/*.swift'
end