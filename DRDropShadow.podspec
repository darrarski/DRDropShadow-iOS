Pod::Spec.new do |s|
  s.name         = "DRDropShadow"
  s.version      = "0.1"
  s.summary      = "UIView drop shadow"
  s.homepage     = "https://bitbucket.org/darrarski/DRDropShadow-iOS.git"
  s.license      = 'MIT'
  s.author       = { "Darrarski" => "darrarski@gmail.com" }
  s.source       = { :git => "https://bitbucket.org/darrarski/DRDropShadow-iOS.git" }
  s.source_files = 'DRDropShadow/UIView+DRDropShadow.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end