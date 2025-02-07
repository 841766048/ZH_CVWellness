#
#  Be sure to run `pod spec lint ZH_CVWellness.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "ZH_CVWellness"
  spec.version      = "0.0.2"
  spec.summary      = "ZH_CVWellness 测试工程文件，到期会进行删除"

  spec.homepage     = "https://github.com/841766048/ZH_CVWellness"
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  spec.author             = { "mard002" => "841766048@qq.com" }

  spec.ios.deployment_target = "14.0"
  spec.swift_version = '5.0'

  spec.source       = { :git => "https://github.com/841766048/ZH_CVWellness.git.git", :tag => "#{spec.version}" }


  spec.ios.vendored_frameworks = 'CVWellness.xcframework', 'AsleepSDK.xcframework', 'PassioNutritionAISDK.xcframework', 'ActivitySDK.xcframework'

  spec.dependency 'CombineExt'
  spec.dependency 'CombineCocoa'
  
  spec.dependency 'SVProgressHUD'
  spec.dependency 'YYImage'
  spec.dependency 'FloatingPanel'
  spec.dependency 'KTVHTTPCache', '~> 3.0.0'
  spec.dependency 'GSPlayer'
  
  
  spec.dependency 'KDCircularProgress'
  spec.dependency 'Defaults'
  spec.dependency 'SearchTextField'
  spec.dependency 'IQKeyboardManagerSwift'
  spec.dependency 'ActiveLabel'
  spec.dependency 'CHTCollectionViewWaterfallLayout'
  spec.dependency 'TYCyclePagerView'
  spec.dependency 'Parchment', '4.0'
  spec.dependency 'AMPopTip'
  spec.dependency 'ParallaxHeader', '~> 3.0.0'
  spec.dependency 'Lokalise', '1.0.0'

  spec.frameworks = 'Combine', 'UIKit', 'Foundation'
  # 工程配置
  spec.user_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }
  spec.pod_target_xcconfig = { 'BUILD_LIBRARY_FOR_DISTRIBUTION' => 'YES' }

end
