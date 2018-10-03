#
# Be sure to run `pod lib lint hello-world-framework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'hello-world-framework'
  s.version          = '0.1.0'
  s.summary          = 'This is a pod for demo purposes'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod was made to test pushing to trunk from screwdriver
                       DESC

  s.homepage         = 'https://www.oath.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'amograbi15' => 'amir.mograbi@oath.com' }
  s.source           = { :git => 'https://github.com/amirmograbi/hello-world-framework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'hello-world-framework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'hello-world-framework' => ['hello-world-framework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
