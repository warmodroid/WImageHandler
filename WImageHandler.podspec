#
# Be sure to run `pod lib lint WImageHandler.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WImageHandler'
  s.version          = '0.1.0'
  s.summary          = 'This a POC build for personal purpose'
  s.swift_versions   = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'This is a simple demo library which is designed for a demo and learning purpose. It has two functions. Function I opens the camera (either the front or the back) in addition to the ability to capture the frame with a “capture button”. Upon capture, the last two frames need to be saved. makes an API request using the above captured two frames along with the parameters described by the API call (see below). This func should have the capability to intake any set of parameters and check for the existence of the required parameters.'
                       DESC

  s.homepage         = 'https://github.com/warmodroid/WImageHandler'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'warmodroid' => 'warmodroid@gmail.com' }
  s.source           = { :git => 'https://github.com/warmodroid/WImageHandler.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WImageHandler/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WImageHandler' => ['WImageHandler/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
