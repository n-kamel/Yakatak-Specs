Pod::Spec.new do |s|
  s.name        = "Async"
  s.version     = "1.2.0"
  s.summary     = "Syntactic sugar in Swift for asynchronous dispatches in Grand Central Dispatch"
  s.homepage    = "https://github.com/duemunk/Async"
  s.license     = { :type => "MIT" }
  s.authors     = { "Tobias Due Munk" => "tobias@developmunk.dk" }

  s.osx.deployment_target = "10.10"
  s.ios.deployment_target = "8.0"
  s.source   = { :git => "https://github.com/duemunk/Async.git", :commit => "2f0c5b69e3ff0e41c9391016b7855cd319000515"}
  s.source_files = "Async.{h,swift}"
  s.requires_arc = true
end