Pod::Spec.new do |spec|
  spec.name         = 'PSAePaymentsUI'
  spec.version      = '1.0.6'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/04acc7def8e819102fa2b8f56a18282667573cc8/ePaymentsUI.zip' }
  spec.dependency 'PSACommonSDK', '1.0.8'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'ePaymentsUI.framework'
end