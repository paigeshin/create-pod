Pod::Spec.new do |spec|

  spec.name         = "SwiftLibPaige"
  spec.version      = "0.0.3"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/paigeshin/create-pod"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "paigeshin" => "paigeshin1991@gmail.com" }

  spec.ios.deployment_target = "15.0"
  spec.swift_version = "5"

  spec.source        = { :git => "https://github.com/paigeshin/create-pod.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftLibPaige/**/*.{h,m,swift}"

end