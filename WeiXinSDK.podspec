Pod::Spec.new do |s|
  s.name         = 'WeiXinSDK'
  s.version      = '0.0.1'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/yisRookie/WeiXinSDK'
  s.authors      = { "Allen" => "525372406@qq.com" }
  s.summary      = 'WeiXinSDK'

  s.platform     =  :ios, '8.0'
  s.source       =   {git: 'https://github.com/yisRookie/WeiXinSDK.git', :tag => s.version}
  s.source_files =  'WeiXinSDK/WeiXinSDK/SDKExport/*'
  s.frameworks   =  'UIKit'
  s.requires_arc = true
  
# Pod Dependencies

end