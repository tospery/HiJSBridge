Pod::Spec.new do |s|
  s.name             = 'HiJSBridge'
  s.version          = '1.0.0'
  s.summary          = 'JSBridge function.'
  s.description      = <<-DESC
						JSBridge function using Swift.
                       DESC
  s.homepage         = 'https://github.com/tospery/HiJSBridge'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/HiJSBridge.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'Foundation', 'WebKit'
  
  s.source_files = 'HiJSBridge/**/*'
  
end
