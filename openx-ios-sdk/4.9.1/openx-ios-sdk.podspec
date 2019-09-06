Pod::Spec.new do |s|
  s.name             = 'openx-ios-sdk'
  s.version          = '4.9.1'
  s.summary          = 'The Official OpenX Client SDK allows developers to easily monetize their apps by showing banner, interstitial, and native ads.'
  s.homepage         = 'https://www.openx.com/'
  s.license          = { :type => 'Copyright', :text => 'Copyright 2019 OpenX. All rights reserved.\n' }
  s.author           = { 'OpenX' => 'mobile-eng-team@example.com' }
  s.source           = { :http => 'http://i.cdn.openx.com/sdks/OpenX_Mobile_SDK_iOS_4.9.1.zip' }

  s.requires_arc  = true
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'OpenX_Mobile_SDK_iOS_4.9.1/OpenXSDKCore.framework'
  s.frameworks = [ 'UIKit', 'Foundation', 'MapKit', 'SafariServices', 'AVFoundation', 'CoreGraphics', 'CoreLocation', 'CoreMedia', 'MediaPlayer', 'QuartzCore' ]
  s.weak_frameworks  = [ 'AdSupport', 'StoreKit', 'WebKit' ]
end
