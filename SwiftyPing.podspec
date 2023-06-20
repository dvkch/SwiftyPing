Pod::Spec.new do |s|
  s.name = 'SwiftyPing'
  s.version = '1.2.2'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = "ICMP ping client for Swift 5"
  s.homepage = "https://github.com/dvkch/SwiftyPing"
  s.authors = { "dvkch" => "https://github.com/dvkch" } 
  s.source = { :git => 'https://github.com/dvkch/SwiftyPing.git', :tag => "v#{s.version}" }
  s.social_media_url = "https://github.com/dvkch"
  s.osx.deployment_target  = '10.14'
  s.ios.deployment_target  = '12.0'
  s.tvos.deployment_target = '12.0'
  s.source_files  = 'Sources/SwiftyPing/*.swift'
  s.framework = 'Foundation'
  s.swift_versions = ["5.0"]
end
