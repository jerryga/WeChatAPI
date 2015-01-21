Pod::Spec.new do |s|
  s.name         = "WeChat"
  s.version      = “1.0.1”
  s.summary      = "W"
  s.homepage     = 'https://open.weixin.qq.com'
  s.license      = 'MIT'
  s.author       = { 'WeChat' => 'https://open.weixin.qq.com' }
s.authors  = { 'JerryGa' => 
                 'staticga@gmail.com' } 
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/jerryga/WeChatAPI.git", :tag => s.version.to_s  }
s.requires_arc = true
  s.source_files  = 'WeChatAPI/*.h'
s.vendored_libraries = 'WeChatAPI/libWeChatSDK.a'
end
