Pod::Spec.new do |s|

  s.name         = "Framework_Test2"
  s.version      = "0.0.1"
  s.summary      = "A Framework tool in Swift."
  s.description  = <<-DESC
  A nice Framework in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/tiskender2"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author           = { '<tolga iskender>' => '<tolgaiskenderr@gmail.com>' } 
  s.ios.deployment_target = '12.0'
  s.preserve_paths = 'Framework_Test2/Framework_Test2.framework'
  s.ios.vendored_frameworks = 'Framework_Test2/Framework_Test2.framework'
  s.source            = { :http => 'https://file.io/ODHIkoXcVRn5V' }
  s.exclude_files = "Classes/Exclude"

end