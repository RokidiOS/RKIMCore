# 最低兼容版本iOS 10


Pod::Spec.new do |s|
  s.name             = 'RKIMCore'
  s.version          = '0.1.2'
  s.summary          = 'rokid im core protocols'

  s.description      = <<-DESC
 rokid im core protocols
                       DESC

  s.homepage         = 'https://github.com/chzy/RKIMCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chzy' => 'yang.chunzhi@hotmail.com' }
  s.source           = { :git => 'https://github.com/RokidiOS/RKIMCore.git', :branch => "0.1.2_swift5.5.2" }
  s.ios.vendored_frameworks = "IMCore/Frameworks/*.framework"
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'
  s.source_files = [
  'IMCore/Classes/**/*',
  ]
  
  s.dependency 'Moya'
  s.dependency 'RKILogger'
  s.dependency 'RKIUtils'
  s.dependency 'RKIHandyJSON'
  s.dependency 'WCDBSwift'
  s.dependency 'RKSocket'

end

