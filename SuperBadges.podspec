#
# Be sure to run `pod lib lint SuperBadges.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SuperBadges'
  s.version          = '1.0.1'
  s.summary          = 'Emoji Tab Bar button badges ✨'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Add emojis and custom colored dots as badges for UITabBarContoller buttons.
                       DESC

  s.homepage         = 'https://github.com/odedharth/SuperBadges'
  s.screenshots      = 'https://s23.postimg.org/zdakj47kr/Super_Bage.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'odedharth' => 'odedharth@gmail.com' }
  s.source           = { :git => 'https://github.com/odedharth/SuperBadges.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/odedharth'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SuperBadges/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SuperBadges' => ['SuperBadges/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
