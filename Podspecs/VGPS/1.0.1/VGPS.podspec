Pod::Spec.new do |s|
  s.name         = "VGPS"
  s.version      = "1.0.1"
  s.summary      = "GPS定位"
  s.homepage     = "http://www.heyuan110.com"
  s.license      = "MIT"
  s.author       = { "Yuan" => "http://www.heyuan110.com" }
  s.social_media_url   = "http://weibo.com/heyuan110"
  s.platform     = :ios, "5.0"
  s.source       = { :git => 'http://code.fullteem.com/ios/PodsRepertory.git' }
  s.source_files  = "Source/VGPS/*.{h,m}"
  s.frameworks = "MapKit", "CoreLocation"
  s.requires_arc = true
  s.dependency "VExtensions"
end
