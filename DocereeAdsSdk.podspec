Pod::Spec.new do |spec|
  spec.name         = 'DocereeAdsSdk'
  spec.version      = '1.0.0'
  spec.license      = { :type => "MIT", :file => "MIT License" }
  spec.description  = <<-DESC
  Doceree iOS SDK for mobile ads is used by our publisher partners to show advertisements being run by our brand partners and record the corresponding actions and impressions being served.
  						DESC
  spec.homepage     = 'https://doceree.com'
  spec.authors      = { 'Dushyant Pawar' => 'dushynat.pawar@doceree.com' }
  spec.summary      = 'Doceree iOS SDK for mobile ads.'
  spec.platform 	= :ios, "9.0"
  spec.source       = { :git => 'https://github.com/doceree/ios-sdk.git', :tag => '1.0.0' }
  spec.vendored_frameworks = 'xcframework/DocereeAdsSdk.xcframework'
  spec.swift_version    = '5.0'
end