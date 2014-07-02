Pod::Spec.new do |s|
  s.name         = "VDevice"
  s.version      = "1.0.0"
  s.summary      = "获取设备相关参数信息"
  s.homepage     = 'http://code.fullteem.com/ios/PodsRepertory'
  s.license      = "MIT"
  s.author       = 'Yuan'
  s.platform     = :ios, "5.0"
  s.source       = { :git => 'http://code.fullteem.com/ios/PodsRepertory.git' }
  s.source_files = "Source/VDevice/*.{h,m}","Source/VDevice/Utilities/*.{h,m}"
  s.framework  = "CoreTelephony"
  s.requires_arc = true
end
