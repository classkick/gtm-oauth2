Pod::Spec.new do |s|
   s.name     = 'gtm-oauth2'
   s.version  = '1.0.125-ck'
   s.license  = 'apache'
   s.platform = :ios
   s.summary  = ''.
   s.homepage = 'https://github.com/classkick/gtm-oauth2'
   s.author   = { 'Colin Shevlin' => 'colin@classkick.com' }
   s.source   = { :git =>'https://github.com/classkick/gtm-oauth2', :tag => s.version.to_s }

   s.description = ""

   s.source_files = 'gtm-oauth2/*.{h,m}'
   s.requires_arc = false
 end
