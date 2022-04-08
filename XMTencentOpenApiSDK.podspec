#
# Be sure to run `pod lib lint XMTencentOpenApiSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'XMTencentOpenApiSDK'
    s.version          = '3.5.11'
    s.summary          = '腾讯XMTencentOpenApiSDK，方便pod集成的.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
                        XMTencentOpenApiSDK是对TencentOpenAPI的映射，使用pod依赖管理，便于开发者快速集成TencentOpenAPI的QQ登录、分享等功能.
                       DESC

    s.homepage         = 'https://github.com/ningxiaomo0516/XMTencentOpenApiSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { '宁小陌y' => '136769890@qq.com' }
    s.source           = { :git => 'https://github.com/ningxiaomo0516/XMTencentOpenApiSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

    s.source_files          = 'XMTencentOpenApiSDK/Classes/**/*'
    s.frameworks            = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
    s.libraries             = 'iconv', 'sqlite3', 'stdc++', 'z'
    s.vendored_frameworks   = 'XMTencentOpenApiSDK/Classes/TencentOpenAPI.framework'
    s.requires_arc          = true
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
  # s.resource_bundles = {
  #   'XMTencentOpenApiSDK' => ['XMTencentOpenApiSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
