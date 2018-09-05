
Pod::Spec.new do |s|
  s.name         = "privateRepo"
  s.version      = "0.0.4"
  s.summary      = "A Private Person tool"
  s.homepage     = "https://github.com/loveshort/privateRepo"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "iOSDev" => "271901088@qq.com" } 
  s.platform     = :ios, '10.0'
  s.source       = { :git => "https://github.com/loveshort/privateRepo.git", :tag => '0.0.4' }
  s.source_files = "privateRepo","privateRepo/**/*.{h,m}"
  s.ios.deployment_target = '10.0'
  s.ios.frameworks = ['UIKit', 'Foundation']
  s.requires_arc = true
end
