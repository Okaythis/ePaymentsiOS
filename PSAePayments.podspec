Pod::Spec.new do |spec|
  spec.name         = 'PSAePayments'
  spec.version      = '1.0.10'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/11e6d88ed53978f8869976508d8892257f743186/PSA.zip' }
  spec.dependency 'PSAePaymentsUI', '1.0.6.3'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
end