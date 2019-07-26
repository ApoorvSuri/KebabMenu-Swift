#
#  Be sure to run `pod spec lint KebabMenuView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.platform = :ios
  spec.framework = "UIKit"
  spec.ios.deployment_target = '12.0'
  Spec.requires_arc = true
  spec.name         = "KebabMenuView"
  spec.version      = "1.0.0"
  spec.summary      = "Kebab Menu is a framework used to render lines in a dotted pattern to represent relations between messages and their children"
  spec.description  = "The kebab menu is a completely customisable UIView subclass that can be used to show the relationship between messages/tweets in a parent-child relationship."
  spec.homepage     = "https://github.com/ApoorvSuri/KebabMenuView"
  spec.license      = "MIT"
  spec.author             = { "Apoorv Suri" => "apoorvsuri2012@gmail.com" }
  spec.source       = { :git => "https://github.com/ApoorvSuri/KebabMenuView.git", :tag => "1.0.0" }
  spec.source_files  = "KebabMenuView/**/*.{swift}"
  spec.resources = "KebabMenuView/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.swift_version = "4.2"
end
