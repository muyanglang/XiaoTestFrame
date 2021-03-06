Pod::Spec.new do |spec|
  spec.name         = "XiaoTestFrame"
  spec.version      = "0.0.4"
  spec.summary      = "框架测试+"
  spec.homepage     = "https://github.com/muyanglang/XiaoTestFrame"
  spec.license      = "MIT"
  spec.author             = { "xiaoticai" => "xiaoticai@126.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/muyanglang/XiaoTestFrame.git", :tag => "#{spec.version}" }
  #spec.source_files  = "XiaoTestFrame/**/*.{h,m}"
  spec.vendored_frameworks = "Frameworks/XiaoTestFrame.framework"
  #spec.public_header_files = "XiaoTestFrame/XiaoTestFrame/XiaoTestFrame.framework/Headers/Person.h"
  spec.requires_arc = true
end
