Pod::Spec.new do |s|

  s.name      = "Mozio"
  s.version   = "0.9.13"
  s.summary   = "Add ground transportation features to any app in a few lines of code!"
  s.homepage  = "https://github.com/mozioinc/mobile-sdk-ios"
  
  s.license   = { :type => "MIT", :file => "LICENSE" }
  s.author    = { "Mozio" => "info@mozio.com" }

  s.platform              = :ios
  s.swift_version         = "4.2"
  s.ios.deployment_target = "10.0"

  s.source                  = { :http => "https://github.com/mozioinc/mobile-sdk-ios/raw/0.9.13/MozioSDK.zip" }
  s.ios.vendored_frameworks = "MozioSDK.framework"

  s.dependency 'DeepDiff', '~> 1.4.0'
  s.dependency 'GoogleMaps'
  s.dependency 'KeychainSwift'
  s.dependency 'Kingfisher'
  s.dependency 'RealmSwift'
  s.dependency 'ReSwift'
  s.dependency 'SnapKit'
  s.dependency 'Unbox'

end
