

Pod::Spec.new do |spec|
  spec.name         = "MyAwesomeFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of MyAwesomeFramework."
  spec.description  = "Hello"

  spec.homepage     = "https://github.com/pytel87/MyAwesomeFramework.git"
  
  spec.license      = "MIT"
  

  spec.author             = { "vladimir" => "vladimir.skoupy@gmail.com" }
  
   spec.platform     = :ios

   spec.ios.deployment_target = "10.0"
 
  spec.source       = { :git => 'https://github.com/pytel87/MyAwesomeFramework.git' }

  spec.source_files  = "MyAwesomeFramework/Classes/**/*"

  spec.static_framework = true

   spec.dependency "Alamofire"
   spec.dependency "Firebase/Analytics"
   spec.xcconfig = { 'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Firebase/Core/Sources' }
   spec.dependency "Mux-Stats-AVPlayer"
   spec.dependency "SwiftyJSON"
   spec.dependency "Mux-Stats-AVPlayer"
   spec.dependency "ReachabilitySwift"
   spec.dependency "RealmSwift"
    spec.dependency 'RxSwift'
    spec.dependency 'RxCocoa'
    spec.dependency 'SnapKit'
    spec.dependency 'GoogleAds-IMA-iOS-SDK'
    spec.dependency 'NielsenAppSDK'
    spec.vendored_frameworks = [
      'GemiusSDK.framework'
    ]
 
end
