Pod::Spec.new do |s|

  s.name         = "playerZ"
  s.version      = "1.0.0"
  s.summary      = "A short description of playerZ."
s.description      = " This is custom framework, playerZ allows video player to integrate in any project just by creating instance."
s.homepage     = "https://github.com/kiran39/playerZ.git"
s.license      = "MIT"
s.author      ={"Kiran Gundra" => "kiran.kumar@zee.esselgroup.com"}
s.platform     = :ios, "11.0"
s.source       = { :git => "https://github.com/kiran39/playerZ.git", :tag => "1.0.0" }
s.source_files  = "PlayerZ/**/*"

end
