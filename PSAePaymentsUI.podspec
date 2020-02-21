Pod::Spec.new do |spec|
  spec.name         = 'PSAePaymentsUI'
  spec.version      = '1.0.6.3'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/d40093e8e1eace020c0a20b344962a4ec838212e/ePaymentsUI.zip' }
  spec.dependency 'PSACommonSDK', '1.0.10'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'ePaymentsUI.framework'
end