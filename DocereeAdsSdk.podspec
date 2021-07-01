Pod::Spec.new do |spec|
  spec.name         = 'DocereeAdsSdk'
  spec.version      = '1.0.4'
  spec.license      = { :type => "MIT", :file => "mit_License" }
  spec.description  = <<-DESC
  Doceree iOS SDK for mobile ads is used by our publisher partners to show advertisements being run by our brand partners and record the corresponding actions and impressions being served.
  						DESC
  spec.homepage     = 'https://doceree.com'
  spec.authors      = { 'Dushyant Pawar' => 'dushyant.pawar@doceree.com' }
  spec.summary      = 'Doceree iOS SDK for mobile ads.'
  spec.platform 	= :ios, "9.0"
  spec.ios.deployment_target = "9.0"
  spec.source       = { :git => "https://github.com/doceree/ios-library-doceree.git", :tag => "1.0.4" }
  spec.ios.vendored_frameworks = 'xcframework/DocereeAdsSdk.xcframework'
end