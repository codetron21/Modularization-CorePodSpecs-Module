Pod::Spec.new do |s|

  s.platform = :ios
  s.ios.deployment_target = '13.0'
  s.name = "Core"
  s.summary = "iOS Anime App Core module"
  s.requires_arc = true
  s.version = "5.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Adadua karunia putera" => "adasoraninda@gmail.com" }
  s.homepage = "https://github.com/codetron21"
  s.source = { 
    :git =>"https://github.com/codetron21/Modularization-Core-Module.git",
    :tag => "#{s.version}" 
  }
  s.framework = "UIKit"
  s.source_files = "Core/**/*.{swift}"
  #s.dependency 'SwiftLint'
  s.swift_version = "5"

end
