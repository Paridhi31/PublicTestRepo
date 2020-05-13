Pod::Spec.new do |s|
  s.name             = 'PublicTestRepo'
  s.version          = '1.0.0'
  s.summary          = 'Public repo for testing purpose'

  s.description      = <<-DESC
Public repo for testing purpose
                       DESC

  s.homepage         = 'https://github.com/Paridhi31/PublicTestRepo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = "Paridhi Malviya"
  s.source           = { :git => 'git@github.com:Paridhi31/PublicTestRepo.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'
  s.source_files = 'PublicTestRepo/PublicTestViewController.Swift'

end