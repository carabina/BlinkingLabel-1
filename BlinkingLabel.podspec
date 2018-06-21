#
# Be sure to run `pod lib lint BlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel'
  s.version          = '0.2.0'
  s.summary          = 'A subclass on UILabel that provides a blink.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This CocoaPod provides the ability to use a UILabel that may be started and stopped blinking.'

  s.homepage         = 'https://github.com/andresantana88/BlinkingLabel'
  # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andresantana88' => 'andre.santana@polygon.pt' }
   s.source           = { :git => 'https://github.com/andresantana88/BlinkingLabel.git', :tag => s.version.to_s }
   s.source         = { :git => 'https://github.com/facetec/cocoapods-specs.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.3'

  s.swift_version = '4.0'

  s.source_files = 'BlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel' => ['BlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'ZoomAuthentication', '~> 6.2.3', :git => 'https://github.com/facetec/cocoapods-specs.git'
    s.dependency 'ZoomAuthentication', '~> 6.2.2'
  #  s.dependency 'Alamofire', '~> 4.7'

end
