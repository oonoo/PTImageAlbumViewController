Pod::Spec.new do |s|
  s.name         = "PTImageAlbumViewController"
  s.version      = "1.0.0"
  s.summary      = "\"Image Album\" — or \"Photo Album\" if you like that better — View( Controller) for all crazy iOS developers out there..."
  s.homepage     = "http://www.pittle.org/"

  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Ali Servet Donmez" => "asd@pittle.org" }

  s.source       = { :git => "https://github.com/djbe/PTImageAlbumViewController.git", :tag => s.version.to_s }
  s.platform     = :ios, 6.0

  s.source_files = 'PTImageAlbumViewController'
  s.framework  = 'ImageIO'
  s.dependency 'Nimbus'
end
