Pod::Spec.new do |s|

  s.name         = "UIColor-HexUtils"
  s.version      = "2.1"
  s.summary      = "A custom UIColor Hex Utils Extension for Swift 5"
  s.homepage     = "https://github.com/devcarlos/UIColor-HexUtils"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Carlos Alcala" => "carlos.alcala@me.com" }
  s.social_media_url   = "https://twitter.com/carlosalcala"
  s.platform     = :ios, '10.0'
  s.source           = { :git => 'https://github.com/devcarlos/UIColor-HexUtils.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = 'Source/**/*'
  s.requires_arc  = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
