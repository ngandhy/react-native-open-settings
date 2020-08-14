require 'json'
version = JSON.parse(File.read('package.json'))["version"]

Pod::Spec.new do |s|

  s.name           = "react-native-open-settings"
  s.version        = version
  s.summary        = "Navigate to Settings screen."
  s.homepage       = "https://github.com/newbiepub/react-native-open-settings"
  s.license        = "MIT"
  s.author         = { "Joel Arvidsson" => "joel@oblador.se" }
  s.platforms      = { :ios => "9.0", :tvos => "9.0" }
  s.source         = { :git => "https://github.com/newbiepub/react-native-open-settings.git", :tag => "1.0.0" }
  s.source_files   = '**/*.{h,m}'
  s.preserve_paths = "**/*.js"
  s.dependency 'React'

end
