#
#  Be sure to run `pod spec lint AdBrixRmKitPreview.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "AdBrixRmKitQA"
  spec.version      = "2.6.0.2-1"
  spec.summary      = "The preview version of AdBrixRmKit"
  spec.homepage     = "https://github.com/IGAWorksDev/SDK-V2-IOS-Abx.Remaster-Cocoapod-qa"

  spec.description  = <<-DESC
The preview version of AdBrixRmKit
You can test it before AdBrixRmKit is released
                   DESC

  spec.license      = {
                        :type => 'Commercial',
                        :text => <<-LICENSE
                        Dfinery Inc.
                        All rights reserved.
                        https://www.dfinery.io/
                        LICENSE
                    }
  spec.author       = { "jimmy.kang" => "jimmy.kang@igaworks.com" }
  spec.source       = { :git => 'https://github.com/IGAWorksDev/SDK-V2-IOS-Abx.Remaster-Cocoapod-qa.git', :tag => spec.version.to_s }

  spec.platform     = :ios, "11.0"
  spec.ios.vendored_frameworks = 'AdBrixRmKit.xcframework'
end
