
Pod::Spec.new do |s|

  s.name         = "TestLibs"
  s.version      = "0.1.0.203"
  s.summary      = "基础库，包含 http 请求，公用控件等"
  s.description  = "基础库，包含 http 请求，公用控件等，balabala"
  s.homepage     = "https://github.com/HongBryan"

  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }

  s.author       = { "HongBryan" => "185078974@qq.com" }

  s.ios.deployment_target  = '9.0'
  s.requires_arc = true
  s.source       = { :git => "https://github.com/HongBryan/BaseJson.git", :tag => "#{s.version}" }

  s.subspec 'model' do |subspec|
      subspec.source_files = "BaseJsonModel/*.{swift, h}"
  end
  
  # s.subspec 'Location' do |subspec|
  #     # subspec.source_files = "HKInnerLibs/Location/*.{swift, h}"
  #     # subspec.dependency 'AMap2DMap', '~> 4.5.0'
  #     # subspec.dependency 'AMapLocation', '~> 2.3.0'
  #     # subspec.dependency 'AMapSearch', '~> 4.4.1'
  # end

end
