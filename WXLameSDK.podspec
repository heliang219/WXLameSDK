Pod::Spec.new do |s|
  s.name             = 'WXLameSDK'
  s.version          = '0.0.1'
  s.summary          = '转成Mp3音频'
  s.description      = '转成Mp3音频'
  s.homepage         = 'https://github.com/heliang219'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'heliang' => 'heliang219@foxmail.com' }
  s.source           = { :git => 'https://github.com/heliang219/WXLameSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.vendored_framework = "WXLameSDK/Frameworks/lame.framework"
  s.requires_arc        = true
  s.static_framework    = true
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
