Pod::Spec.new do |s|
  s.name         = "GTMNSString+HTML-SNR"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.license      = "MIT"
  s.homepage     = "https://github.com/innerfence/google-toolbox-for-mac"
  s.summary      = "SNR-selected classes from GTM."
  s.source       = { 
    :git => "https://github.com/innerfence/google-toolbox-for-mac.git",
    :commit => "a1bea5c8b80fd98371d38d3c2a09b5e2d59b7669" 
  }
  s.source_files    = './*.h', 'Foundation/GTMNSString+HTML.{h,m}'
end

