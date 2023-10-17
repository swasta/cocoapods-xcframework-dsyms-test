Pod::Spec.new do |s|  
  s.name                = 'MySDK'
  s.version             = '0.0.1'
  s.summary             = 'MySDK podspec'
  s.author              = { 'Name' => 'nborodulin.dev@gmail.com' }
  s.homepage            = 'https://github.com/'
  s.license             = 'MIT'
  s.platform = :ios, '17.0'
  s.source              = { :git => 'http://mysdk.local/mysdk.git', :tag => 'v1.0' }
  s.vendored_frameworks = 'FrameworkA.xcframework', 'FrameworkB.xcframework'
end