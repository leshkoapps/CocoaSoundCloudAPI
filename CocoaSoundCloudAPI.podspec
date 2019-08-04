Pod::Spec.new do |s|
  s.name         = 'CocoaSoundCloudAPI'
  s.version      = '1.0.2'
  s.summary      = 'The SoundCloud API supports iOS from Version 4.0 and MacOS X from Leopard (10.6).'
  s.homepage     = 'https://github.com/soundcloud/CocoaSoundCloudAPI'
  s.license      = 'MIT'
  s.author       = { 'SoundCloud' => 'https://soundcloud.com' }
  s.source       = { :git => 'https://github.com/leshkoapps/CocoaSoundCloudAPI.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.platform     = :ios, '9.0'

  s.source_files = '*.{h,m}', 'Sources/*.{h,m}', 'Sources/SoundCloudAPI/*.{h,m}'
  s.framework    = 'Foundation'
end