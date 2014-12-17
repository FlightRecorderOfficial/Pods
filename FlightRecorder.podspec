#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "FlightRecorder"
  s.version          = "1.5.9"
  s.summary          = "Record user sessions into videos by adding just a few lines of code!"
  s.description      = <<-DESC
                       FlightRecorder is an iOS SDK that captures device screen with all user interactions, console output, location & other device informations and make them available to you on the web.
                       DESC
  s.homepage         = "http://www.flightrecorder.co"
  s.license          = {:type => 'Commercial', :text => <<-LICENSE
  All text and design is copyright © 2013-2014 FlightRecorder, Inc.
  LICENSE
  }
  s.author           = { "FlightRecorder" => "support@flightrecorder.co" }
  s.source           =  {:git => 'https://github.com/FlightRecorderOfficial/Pods.git', :tag => '1.5.9' }
	#s.social_media_url = 'https://twitter.com/flightrecorder_'

	s.platform     = :ios, '7.0'
   # s.ios.deployment_target = '5.1'

  s.requires_arc = false
  

  # s.vendored_frameworks = 'FlightRecorder.embeddedframework'
	s.resources = '**/FECoreModel.mom' ,'**/VersionInfo.plist'
  s.source_files = 'FlightRecorder.embeddedframework/FlightRecorder.framework/Versions/A/Headers/FlightRecorder.h' 
  s.preserve_paths =  'FlightRecorder.embeddedframework/FlightRecorder.framework', 'FlightRecorder.embeddedframework/Resources' 

  # s.resources = 'Resources/FECoreModel.momd/FECoreModel.mom' ,'Resources/FECoreModel.momd/VersionInfo.plist'
  # s.source_files = 'FlightRecorder.framework/Versions/A/Headers/FlightRecorder.h' 
  # s.preserve_paths =  '**/FlightRecorder.framework', '**/Resources' 
  
 s.xcconfig = {"FRAMEWORK_SEARCH_PATHS" => "\"$(PODS_ROOT)/FlightRecorder/FlightRecorder.embeddedframework\""}
 
 
   s.ios.library = 'z','sqlite3'
  s.frameworks = 'FlightRecorder','CoreData', 'SystemConfiguration', 'CoreTelephony', 'CoreMedia', 'CoreVideo', 'AVFoundation', 'CoreLocation', 'CoreGraphics', 'MobileCoreServices'

end
