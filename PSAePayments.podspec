Pod::Spec.new do |spec|
  spec.name         = 'PSAePayments'
  spec.version      = '1.0.7'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'PSA SDK with custom UI'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/79b8124f0d5b32c98ed688a482d9a80d454a76ed/PSA.zip' }
  spec.dependency 'PSAePaymentsUI', '1.0.4'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'PSA.framework'
end