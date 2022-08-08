Pod::Spec.new do |s|
  s.name             = 'FlutterModuleSDK'
  s.version          = '1.0.0'
  s.summary          = 'a flutter project'
  s.description      = <<-DESC
  A new flutter plugin project.
  DESC
  s.homepage         = 'https://github.com/yonghuifan21/FlutterModuleSDK'
  s.license          = { :file => './LICENSE' }
  s.author           = { 'Flutter Dev Team' => 'flutter-dev@googlegroups.com' }
  s.source           = { :git => 'git@github.com:yonghuifan21/FlutterModuleSDK.git', :tag => s.version.to_s }
  s.ios.vendored_framework   = '*.xcframework'
  s.ios.deployment_target = '9.0'
  s.static_framework = true
end
