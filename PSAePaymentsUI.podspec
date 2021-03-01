Pod::Spec.new do |spec|
  spec.name         = 'PSAePaymentsUI'
  spec.version      = '1.1.13'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'UI fo PSA SDK'
  spec.source       = { :http => 'https://github.com/Okaythis/ePaymentsiOS/raw/5429457aa02563a983b0599e1bf5892746c823be/ePaymentsUI.zip' }
  spec.dependency 'PSACommonSDK', '1.1.11'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'ePaymentsUI.framework'
end