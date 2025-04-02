Pod::Spec.new do |spec|
    spec.name          = "ExampleSDKWrapper"
    spec.version       = "1.0.3"
    spec.summary       = "Pod deployment example"
    spec.description   = "ExampleSDK Wrapper pod deployment example"
    spec.homepage      = "https://github.com/walkwel-technology/ExampleSDKWrapper"
    spec.license       = { :type => "MIT", :file => "LICENSE" }
    spec.author        = { "walkwel-technology" => "walkweltech@gmail.com" }
    spec.source        = { :git => "https://github.com/walkwel-technology/ExampleSDKWrapper.git", :tag => "#{spec.version}" }
    spec.ios.deployment_target      = "14.0"
    spec.vendored_frameworks = "Frameworks/ExampleSDK.xcframework"
end
