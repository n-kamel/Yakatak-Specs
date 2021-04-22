Pod::Spec.new do |s|
  s.name               = "SocketRocket"
  s.version            = '0.4.2-yakatak'
  s.summary            = 'A conforming WebSocket (RFC 6455) client library.'
  s.homepage           = 'https://github.com/square/SocketRocket'
  s.authors            = 'Square'
  s.license            = 'Apache License, Version 2.0'
  s.source             = { :git => 'https://github.com/yakatak/SocketRocket.git', :tag => 'v0.4.2-yakatak' }
  s.source_files       = 'SocketRocket/*.{h,m}'
  s.requires_arc       = true
  s.ios.frameworks     = 'CFNetwork', 'Security'
  s.ios.compiler_flags = '-DSR_ENABLE_LOG'
  s.libraries          = "icucore"
end
