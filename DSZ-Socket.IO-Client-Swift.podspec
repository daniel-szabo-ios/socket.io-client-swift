Pod::Spec.new do |s|
  s.name         = "DSZ-Socket.IO-Client-Swift"
  s.module_name  = "SocketIO"
  s.version      = "16.1.1"
  s.summary      = "Socket.IO-client for iOS and OS X"
  s.description  = <<-DESC
                   Socket.IO-client for iOS and OS X.
                   Supports ws/wss/polling connections and binary.
                   For socket.io 3.0+ and Swift.
                   DESC
  s.homepage     = "https://github.com/daniel-szabo-ios/socket.io-client-swift"
  s.license      = { :type => 'MIT' }
  s.author       = { "Daniel Szabo" => "daniel@szabo.tech" }
  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '5.0'
  s.requires_arc = true
  s.source = {
    :git => "https://github.com/daniel-szabo-ios/socket.io-client-swift.git",
    :tag => 'v16.1.1',
    :submodules => true
  }

  s.swift_version = "5"
  s.pod_target_xcconfig = {
      'SWIFT_VERSION' => '5.4'
  }
  s.source_files  = "Source/SocketIO/**/*.swift", "Source/SocketIO/*.swift"
  s.dependency "Starscream", "~> 4.0.6"
end
