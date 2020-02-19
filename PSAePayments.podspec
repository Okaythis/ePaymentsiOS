Pod::Spec.new do |spec|
  spec.name         = 'PSAePayments'
  spec.version      = '1.0.9.1'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/44473d387a98b7e18b5690f4957d518b0ff3d0b5/PSA.zip' }
  spec.dependency 'PSAePaymentsUI', '1.0.6.1'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
end