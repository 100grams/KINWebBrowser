
Pod::Spec.new do |s|

  s.name         = "KINWebBrowser"
  s.version      = "1.5.0"
  s.summary      = "A web browser module for your apps."
  s.description  = <<-DESC
                   KINWebBrowser is a web browser module for your apps, powered by WKWebView. 
                   KINWebBrowser offers the simplest way to add a web browser to your apps.
                   DESC
  s.homepage     = "https://github.com/dfmuir/KINWebBrowser"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "David F. Muir V" => "dfmuir@gmail.com" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/dfmuir/KINWebBrowser.git", :tag => s.version.to_s }
  s.source_files  = 'KINWebBrowser', 'KINWebBrowser/**/*.{h,m}'
  s.resources = "Assets/*.png"
  s.requires_arc = true
  s.weak_framework = 'WebKit'

end
