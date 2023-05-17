#
# Be sure to run `pod lib lint KKFDomeTwo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKFDomeTwo'
  s.version          = '0.1.0'
  s.summary          = '这个是一个测试s.summary'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  这个地方也是一个描述，要比summary这个地方的描述多一些
                       DESC

  s.homepage         = 'https://github.com/SPXS/KKFDomeTwo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '571322024@qq.com' => '这是密码呀' }
  s.source           = { :git => 'https://github.com/SPXS/KKFDomeTwo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'KKFDomeTwo/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KKFDomeTwo' => ['KKFDomeTwo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
