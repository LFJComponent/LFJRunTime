Pod::Spec.new do |s|
  s.name         = "LFJRunTime"
  s.version      = "0.0.7"
  s.summary      = "简单的库."
  s.description  = "shdhskfkefjewfihkdhsfkhdsjf"
  s.homepage     = "https://github.com/LFJComponent/LFJRunTime.git"
  s.license      = "MIT"
  s.author             = { "李方建" => "417962507@qq.com" }
  s.source       = { :git => "https://github.com/LFJComponent/LFJRunTime.git", :tag => "#{s.version}" }
  s.source_files  = "runtime/*"
  s.exclude_files = "Classes/Exclude"
  s.framework  = "UIKit"

end
