Pod::Spec.new do |s|
  s.name             = 'PopupDialog'
  s.version          = '0.8.1'
  s.summary          = 'A simple custom popup dialog view controller'
  s.homepage         = 'https://github.com/orderella/PopupDialog'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Martin Wildfeuer' => 'mwfire@mwfire.de' }
  s.source           = { :git => 'https://github.com/orderella/PopupDialog.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/theMWFire'

  s.ios.deployment_target = '9.0'
  s.source_files = 'PopupDialog/Classes/**/*'

  s.dependency 'DynamicBlurView', '~> 3.0.1'
end
