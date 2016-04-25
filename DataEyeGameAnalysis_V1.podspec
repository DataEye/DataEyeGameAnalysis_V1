Pod::Spec.new do |s|
  s.name             = "DataEyeGameAnalysis"
  s.version          = "2.7.5"
  s.summary          = "DataEye game analysis SDK of iOS platform. Please use the new version as far as possible, the new version is at https://github.com/DataEye/DataEyeGameAnalysis."
  s.description      = <<-DESC
This project is for DataEye game analysis SDK. Developer can get it easily on by  cocoaPods.
                       DESC

  s.homepage         = "https://www.dataeye.com"
  s.license          = 'MIT'
  s.author           = { "xqwang" => "wxq491216@163.com" }
  s.source           = { :git => "https://github.com/DataEye/DataEyeGameAnalysis_V1.git", :tag => "2.7.5" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'DataEyeGameAnalysis_V1/*.h'
  s.vendored_libraries = 'DataEyeGameAnalysis_V1/*.a'
 
  s.frameworks = "AdSupport", "Security", "CoreTelephony", "SystemConfiguration"
  s.libraries  = "z" 
end
