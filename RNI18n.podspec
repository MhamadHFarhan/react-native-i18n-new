require "json"
version = JSON.parse(File.read("package.json"))["version"]

Pod::Spec.new do |s|
  s.name         = "RNI18n"
  s.version      = version
  s.description  = "Provide I18n to your React Native application"
  s.homepage     = "https://github.com/MhamadHFarhan/react-native-i18n-new"
  s.summary      = "React Native + i18n.js"
  s.license      = "MIT"
  s.author       = { "Mohammed Farhan" => "moh.hesham.f@gmail.com" }
  s.ios.deployment_target = "7.0"
  s.tvos.deployment_target = "9.0"
  s.source       = { git: "https://github.com/MhamadHFarhan/react-native-i18n-new.git", tag: "v" + s.version.to_s }
  s.source_files = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React-Core"
end