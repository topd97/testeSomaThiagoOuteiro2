#
# Be sure to run `pod lib lint testeSomaThiagoOuteiro2.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'testeSomaThiagoOuteiro2'
  s.version          = '0.1.0'
  s.summary          = 'Tentando fazer a lib pela segunda vez'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Tentando fazer a lib pela segunda vez. Agora vai
                       DESC

  s.homepage         = 'https://github.com/topd97/testeSomaThiagoOuteiro2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'topd97' => 'thiago.damasceno@corp.globo.com' }
  s.source           = { :git => 'https://github.com/topd97/testeSomaThiagoOuteiro2.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.0'
  s.source_files = 'testeSomaThiagoOuteiro2/Classes/**/*'
  
  # s.resource_bundles = {
  #   'testeSomaThiagoOuteiro2' => ['testeSomaThiagoOuteiro2/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
