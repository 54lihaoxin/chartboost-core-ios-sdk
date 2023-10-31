#
# Be sure to run `pod lib lint HLCoreSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'HLCoreSDK'
  spec.version          = '0.0.1'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/ChartBoost/chartboost-core-ios-sdk'
  spec.author           = { 'Haoxin Li' => '54lihaoxin@gmail.com' }
  spec.summary          = 'A folk of Chartboost Core iOS SDK.'    
  spec.description      = 'SDK that provides core functionalities to publishers and other modules.'

  # Source
  spec.module_name  = 'HLCoreSDK'
  spec.source       = { :git => 'https://github.com/54lihaoxin/chartboost-core-ios-sdk.git', :tag => spec.version }
  spec.source_files = 'Source/**/*.{swift}'
  spec.static_framework = true

  # Minimum supported versions
  spec.swift_version         = '5.0'
  spec.ios.deployment_target = '11.0'

  # System frameworks used
  spec.ios.frameworks = ['AdSupport', 'AppTrackingTransparency', 'AVFoundation', 'CoreTelephony', 'Foundation', 'SystemConfiguration', 'UIKit', 'WebKit']
  
  spec.resource_bundles = {
    'HLCoreSDK' => 'Source/PrivacyInfo.xcprivacy'
  }

  # spec.public_header_files = 'Pod/Classes/**/*.h'
  # spec.frameworks = 'UIKit', 'MapKit'
  # spec.dependency 'AFNetworking', '~> 2.3'
end
