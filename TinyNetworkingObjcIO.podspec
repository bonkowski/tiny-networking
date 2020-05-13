Pod::Spec.new do |s|
  s.name = 'TinyNetworkingObjcIO'
  s.version = '0.4.0'
  s.license = 'MIT'
  s.summary = 'Tiny Networking Library'
  s.homepage = 'http://talk.objc.io/collections/networking'
  s.source = { :git => 'https://github.com/bonkowski/tiny-networking.git', :tag => "#{s.version}" }
  s.author = 'Bonkowski'

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.12'
  s.tvos.deployment_target = '10.0'
  s.watchos.deployment_target = '2.2'
  s.source_files = 'Sources/TinyNetworking/*.swift'
  s.swift_versions = ['5.0', '5.1', '5.2']
end