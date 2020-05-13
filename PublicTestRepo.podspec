Pod::Spec.new do |s|
  s.name             = 'PublicTestRepo'
  s.version          = '1.0.0'
  s.summary          = 'Public repo for testing purpose'

  s.description      = <<-DESC
Public repo for testing purpose. Will delete once testing is done.
                       DESC

  s.homepage         = 'http://github.com/Paridhi31/PublicTestRepo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "Paridhi Malviya"
  s.source           = { :git => 'http://github.com/Paridhi31/PublicTestRepo.git', :tag => 1.0.0 }
  
  s.ios.deployment_target = '10.0'
  s.source_files = 'PublicTestRepo/PublicTestViewController.Swift'

end