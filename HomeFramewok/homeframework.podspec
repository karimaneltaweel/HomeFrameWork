Pod::Spec.new do |spec|
  # Spec Metadata
  spec.name         = "homeframework"
  spec.version      = "1.0.2"
  spec.summary      = "test framework testtt"
  spec.description  = "test test test test test yaaaaa"
  
  spec.homepage     = "https://github.com/karimaneltaweel/HomeFrameWork"
  spec.license      = "MIT"
  spec.author       = { "Kariman" => "kariman.hesham@advaeg.com" }
  spec.platform     = :ios, "12.0"
  #spec.static_framework = true

  # Source
  spec.source       = { :git => "https://github.com/karimaneltaweel/HomeFrameWork.git", :tag => spec.version.to_s }

  # Source Files
  spec.source_files = "HomeFramewok/**/*.{swift}"
  
  # Swift Version
  spec.swift_versions = ['4.2', '5.0', '5.1', '5.2', '5.3']

  # Dependencies
  spec.dependency 'Alamofire'
  spec.dependency 'SwiftyJSON'
  spec.dependency 'AMShimmer'
  spec.dependency 'SkeletonView'
  spec.dependency 'SVProgressHUD'
  spec.dependency 'SDWebImage'
  spec.dependency 'lottie-ios'
  spec.dependency 'SearchTextField'
  spec.dependency 'FittedSheets'
  spec.dependency 'FormTextField'
  spec.dependency 'VKPinCodeView'
  spec.dependency 'Adjust'
  spec.dependency 'Cosmos'
  spec.dependency 'Loaf'
  spec.dependency 'RxSwift'
  spec.dependency 'EMAlertController'
  spec.dependency 'RxCocoa'
  spec.dependency 'IQKeyboardManagerSwift'
  spec.dependency 'SwiftSignalRClient'
  spec.dependency 'LiveChat'
  spec.dependency 'Realm'
  #spec.dependency 'DropDown'
  #spec.dependency 'RealmSwift'
  #spec.dependency 'Spring'
  #spec.dependency 'TTSegmentedControl'
  #spec.dependency 'DKImagePickerController'
  #spec.dependency 'EasyPeasy'
  #spec.dependency 'ReactiveCocoa'
  #spec.dependency 'ReactiveSwift'
  #spec.dependency 'DLRadioButton'
  #spec.dependency 'ImageSlideshow'
  #spec.dependency 'DropDown',  '~> 2.3.13'
  #spec.dependency 'ReadMoreTextView'


end
