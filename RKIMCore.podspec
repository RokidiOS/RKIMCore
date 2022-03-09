#
# Be sure to run `pod lib lint RKIM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RKIMCore'
  s.version          = '0.1.0'
  s.summary          = 'rokid im core protocols'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
 rokid im core protocols
                       DESC

  s.homepage         = 'https://github.com/chzy/RKIMCore'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chzy' => 'yang.chunzhi@hotmail.com' }
  s.source           = { :git => 'https://github.com/RokidiOS/RKIMCore.git', :tag => s.version.to_s }
  s.ios.vendored_frameworks = "IMCore/Frameworks/*.framework"
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = [
  'IMCore/Classes/**/*',
  ]
  
  s.dependency 'Moya', '~> 13.0.1'
  s.dependency 'RKLogger', '~> 0.1.1'
  s.dependency 'RKUtils', '~> 0.1.3'
  s.dependency 'RKHandyJSON', '~> 0.1.2'
  s.dependency 'WCDB.swift'
 

end

