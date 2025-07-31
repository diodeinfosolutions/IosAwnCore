Pod::Spec.new do |s|
    s.name             = 'IosAwnCore'
    s.version          = '0.1.0'
    s.summary          = 'iOS Awn Core Framework'
    s.homepage         = 'https://github.com/diodeinfosolutions/IosAwnCore'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Diode' => 'paulpoyyayil@gmail.com' }
    s.source           = { :git => 'https://github.com/diodeinfosolutions/IosAwnCore.git', :tag => '0.1.0' }
  
    s.vendored_frameworks = 'IosAwnCore.framework'
    s.platform     = :ios, '12.0'
  end
  