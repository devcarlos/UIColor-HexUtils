Pod::Spec.new do |s|

  s.name         = "UIColor-HexUtils"
  s.version      = "1.0"
  s.summary      = "A custom UIColor Hex Utils Category"
  s.homepage     = "https://github.com/devcarlos/UIColor-HexUtils"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Carlos Alcala" => "carlos.alcala@icloud.com" }
  s.social_media_url   = "http://twitter.com/carlosalcala"
  s.platform     = :ios, '5.0'
  s.source       = {
    :git => "https://github.com/devcarlos/UIColor-HexUtils.git",
    :tag => "1.0"
  }
  s.source_files  = "Classes", "Classes/*.{h,m}"

end
