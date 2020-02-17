Pod::Spec.new do |spec|
  spec.name         = 'PSAePaymentsUI'
  spec.version      = '1.0.4'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/4bb09010482b08acd695696738823ac3f33db3bc/ePaymentsUI.zip' }
  spec.dependency 'PSACommonSDK', '1.0.8'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'ePaymentsUI.framework'
end