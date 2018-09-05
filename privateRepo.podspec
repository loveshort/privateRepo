
Pod::Spec.new do |s|

  s.name         = "privateRepo"
  s.version      = "0.0.1"
  s.summary      = "A Private Person tool"
  s.description  = "delightful iOS"
  s.homepage     = "https://github.com/loveshort/privateRepo"
  s.license      = 'MIT'
  s.author             = { "iOSDev" => "271901088@qq.com" } 
  s.platform     = :ios,"10.0"
  s.source       = { :git => "https://github.com/loveshort/privateRepo.git", :tag => "{s.version}" }
  s.requires_arc = true
end
