#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "__ProjectName__"
  s.version      = "0.0.1"
  s.summary      = "__ProjectName__."

  s.description  = <<-DESC
                    this is __ProjectName__
                   DESC

  s.homepage     = "__HomePage__"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "QJD" => "qiangjindong@163.com" }
  s.platform     = :ios, "8.0"


  s.source       = { :git => "__HTTPSRepo__", :tag => s.version.to_s }

  s.source_files  = "__ProjectName__/__ProjectName__/**/*.{h,m,swift}"

  s.requires_arc = true  

  # s.dependency "CTMediator"

end
