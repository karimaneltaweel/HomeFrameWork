
Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "homeframework"
  spec.version      = "1.0.0"
  spec.summary      = "test framework testtt"
  spec.description  = "test test test test test yaaaaa"

  spec.homepage     = "https://github.com/karimaneltaweel/HomeFrameWork"
  spec.license      = "MIT"
  spec.author             = { "Kariman" => "kariman.hesham@advaeg.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/karimaneltaweel/HomeFrameWork.git", :tag => spec.version.to_s }
  spec.source_files  = "HomeFramewok/**/*.{swift}"
  spec.swift_versions = "5.0"
end
