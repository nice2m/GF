#
# Be sure to run `pod lib lint GameFoxOptLibs.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GameFoxOptLibs'
  s.version          = '0.1.0'
  s.summary          = 'pods and other libs of GamefoxCircle ,packaged for optmizing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
        pods and other libs of GamefoxCircle ,packaged for optmizing,improve the compiling speed of Xcode.
                       DESC

  s.homepage         = 'https://github.com/nice2m/GF'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GameFoxOptmizeLib' => 'gamefoxoptmizelib@gamefox.com' }
  s.source           = { :git => 'git@github.com:nice2m/GF.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'GameFoxOptLibs/Classes/**/*'
  #s.resource = '/Users/leke-mac-mini/Desktop/demo/GameFoxOptmizedLib/**/*'
  
  # s.resource_bundles = {
  #   'GameFoxOptLibs' => ['GameFoxOptLibs/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'YYKit'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  
  s.dependency 'AFNetworking'
  s.dependency 'DateTools'
  s.dependency 'Masonry'
  s.dependency 'RealReachability'
  s.dependency 'FMDB'
  s.dependency 'CocoaLumberjack' #log 工具
  
  s.dependency 'Bugly'
  s.dependency 'Toast', '~> 4.0.0'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJRefresh'
  s.dependency 'SDWebImage'
  s.dependency 'SDWebImage/GIF'
  s.dependency 'FLAnimatedImage'
  
  s.dependency 'IQKeyboardManager'
  s.dependency 'SDCycleScrollView','~> 1.75'
  s.dependency 'TZImagePickerController'
  s.dependency 'TOWebViewController'
  s.dependency 'DZNEmptyDataSet'
  s.dependency 'MLBPasswordTextField'
end
