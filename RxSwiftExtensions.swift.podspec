#
# Be sure to run `pod lib lint RxSwiftExtensions.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RxSwiftExtensions.swift'
  s.version          = '0.2.5'
  s.summary          = 'RxSwift+Extensions'


  s.description      = <<-DESC
  RxSwift扩展
                       DESC
  s.homepage         = 'https://github.com/495929699/RxSwiftExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rongheng' => '495929699g@gmail.com' }
  s.source           = { :git => 'https://github.com/495929699/RxSwiftExtensions.git', :tag => s.version.to_s }

  s.module_name      = 'RxSwiftExtensions'
  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.cocoapods_version = '>=1.6.0'
  s.pod_target_xcconfig = {
    'SWIFT_VERSION' => '5.0'
  }

  s.source_files = 'RxSwiftExtensions/Classes/**/*.swift'

  s.dependency 'RxSwift', '~>5.0'
end
