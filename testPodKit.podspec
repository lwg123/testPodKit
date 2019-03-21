
Pod::Spec.new do |spec|

  spec.name         = "testPodKit"
  spec.version      = "0.0.1"
  spec.summary      = "这是一个测试cocoapod库的例子"

  spec.description  = <<-DESC
这是一个测试cocoapod库的例子，试试怎么样哈哈ARC and GCD Compatible Reachability Class for iOS and OS X
                   DESC

  spec.homepage     = "https://github.com/lwg123/testPodKit"
  spec.license      = { :type => "MIT" }
  spec.author             = { "liweiguang@duia.com" => "weiguang.li@changhong.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "9.0"

  spec.source       = { :git => "https://github.com/lwg123/testPodKit.git", :tag => "0.0.1" }

  spec.source_files  = "testClass/*"
  spec.framework  = "UIKit"

end
