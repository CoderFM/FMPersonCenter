Pod::Spec.new do |s|  
  s.name             = "FMPersonCenter"  
  s.version          = "1.0.0"  
  s.summary          = "A marquee view used on iOS."  
  s.homepage         = "https://github.com/CoderFM/FMPersonCenter"  
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"  
  s.license          = 'MIT'  
  s.author           = { "Coder_FM" => "wzzvictory_tjsd@163.com" }  
  s.source           = { :git => "https://github.com/CoderFM/FMPersonCenter.git", :tag => s.version.to_s }  
  # s.social_media_url = 'https://twitter.com/NAME'  
  
  s.platform     = :ios, '7.0'  
  # s.ios.deployment_target = '5.0'  
  # s.osx.deployment_target = '10.7'  
  s.requires_arc = true  
  
  s.source_files = 'FMPersonCenter/*'  
  # s.resources = 'Assets'  
  
  # s.ios.exclude_files = 'Classes/osx'  
  # s.osx.exclude_files = 'Classes/ios'  
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'  
  
end  