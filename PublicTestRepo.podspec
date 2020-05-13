Pod::Spec.new do |s|
  s.name             = 'PublicTestRepo'
  s.version          = '1.0.0'
  s.summary          = 'Public repo for testing purpose'

  s.description      = <<-DESC
Child app to be linked with the parent app
                       DESC

  s.homepage         = 'https://github.com/Paridhi31/PublicTestRepo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Paridhi Malviya>=' => 'paridhi338malviya@gmail.com' }
  s.source           = { :git => 'git@github.com:Paridhi31/PublicTestRepo.git', :commit => '9a672ede43d0aa8fa2683a7da40779fe54fdfeb6', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.0'
  s.source_files = 'PublicTestRepo/PublicTestViewController.Swift'

end