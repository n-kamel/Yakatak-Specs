Pod::Spec.new do |s|
  s.name = 'HanekeSwift'
  s.module_name = 'Haneke'
  s.version = '0.9.1-yakatak-swift-2.0-migration'
  s.license = 'Apache'
  s.summary = 'A lightweight generic cache for iOS written in Swift with extra love for images.'
  s.homepage = 'https://github.com/Haneke/HanekeSwift'
  s.authors = { 'Hermes Pique' => 'https://twitter.com/hpique' }
  s.source = { :git => 'https://github.com/Haneke/HanekeSwift.git', :commit => "1cdd1997dd2322de665bc3de778818107ba651ff" }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Haneke/*.swift'
end
