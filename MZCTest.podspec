
Pod::Spec.new do |s|
  s.name             = 'MZCTest'
  s.version          = '0.1.0'
  s.summary          = 'MZCTest.'

  s.description      = "测试快跑"

  s.homepage         = 'https://github.com/mazhichaook/MZCTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mazhichaook' => 'mazhichao@58.com' }
  s.source           = { :git => 'https://github.com/mazhichaook/MZCTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MZCTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MZCTest' => ['MZCTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
