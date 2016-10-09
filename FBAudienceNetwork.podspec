Pod::Spec.new do |s|
  s.name         = "FBAudienceNetwork"
  s.version      = "4.16.0"
  s.summary      = "Facebook Audience Network Mobile App Ad SDK"
  s.description  = "Facebook's Audience Network allows you to monetize your iOS and Android apps with Facebook ads."
  
  s.homepage     = "https://developers.facebook.com/docs/audience-network"
  s.license      = { :type => "Copyright", :text => "LICENSE" }
  s.author       = "Facebook"
  
  s.platform     = :ios, '7.0'
  s.source = { 
    :git => "https://github.com/facebook/facebook-ios-sdk/releases/download/sdk-version-4.15.0/FBAudienceNetwork-4.15.0.zip", 
  }

  s.source_files  = "FBAudienceNetwork.framework/**/*.h"
  s.weak_frameworks = "AdSupport", "CoreMotion", "SafariServices", "WebKit"
  s.frameworks = "AudioToolbox", "StoreKit", "CoreGraphics", "UIKit", "Foundation", "Security", "CoreImage", "AVFoundation", "CoreMedia"
  s.libraries = "c++", "xml2"
end
