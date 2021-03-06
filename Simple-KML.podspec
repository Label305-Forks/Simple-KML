#
# Be sure to run `pod spec lint Multimove.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "Simple-KML"
  s.version      = "0.1.0"
  s.summary      = "Simple KML is a simple & lightweight parsing library for KML written in Objective-C for the iOS platform."
  s.homepage     = "https://github.com/mapbox/Simple-KML"
  s.license      = 'Code Sorcery Workshop, LLC and Development Seed, Inc.'
  s.author      = { 'MapBox' => 'ios@mapbox.com' }
  s.source       = { :git => "https://github.com/tscheepers/Simple-KML.git" }
  s.platform = :ios, '5.0'
  s.source_files = 'source/*.{h,m}'
  s.requires_arc = true
  s.framework = 'UIKit'
  s.library      = 'xml2'
  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.dependency 'TouchXML'
  s.dependency 'objective-zip', '0.0.1'

end