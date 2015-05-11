#
# Be sure to run `pod lib lint JPush-iOS-SDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "JPush-iOS-SDK"
  s.version          = "1.8.3"
  s.summary          = "JPush SDK for iOS."
  s.description      = <<-DESC
                       JPush SDK for iOS. \n通过极光推送服务，主动、及时地向您的用户发起交互，向其发送聊天消息、日程提醒、活动预告、进度提示、动态更新等。精准的目标用户和有价值的推送内容可以提升用户忠诚度，提高留存率与收入。\n            详情请查看官网：http://www.jpush.cn/ \n

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "http://www.jpush.cn/"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "JPush" => "support@jpush.cn" }
  s.source           = { :git => "https://github.com/iosmvn/JPush-iOS-SDK.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'JPush-iOS-SDK' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'CFNetwork', 'CoreFoundation', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics', 'Foundation', 'Security', 'libz'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.vendored_library = 'Pod/Classes/libPushSDK-1.8.3.a'

end
