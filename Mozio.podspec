Pod::Spec.new do |s|

  s.name      = "Mozio"
  s.version   = "0.9.7"
  s.summary   = "Add ground transportation features to any app in a few lines of code!"
  s.homepage  = "https://github.com/mozioinc/mobile-sdk-ios"
  
  s.license   = { :type => "MIT", :file => "LICENSE" }
  s.author    = { "Mozio" => "info@mozio.com" }

  s.platform              = :ios
  s.swift_version         = "4.2"
  s.ios.deployment_target = "10.0"

  s.source                  = { :http => "https://github.com/mozioinc/mobile-sdk-ios/raw/0.9.7/MozioSDK.zip" }
  s.ios.vendored_frameworks = "MozioSDK.framework"

  s.dependency 'DeepDiff', '~> 1.4.0'
  s.dependency 'GoogleMaps', '~> 2.7.0'
  s.dependency 'Kingfisher', '~> 4.10.1'
  s.dependency 'RealmSwift', '~> 3.11.2'
  s.dependency 'ReSwift', '~> 4.0.1'
  s.dependency 'SnapKit', '~> 4.2.0'
  s.dependency 'Unbox', '~> 3.0.0'

end
