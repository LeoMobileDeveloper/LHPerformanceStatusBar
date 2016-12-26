Pod::Spec.new do |s|
  s.name             = 'LHPerformanceStatusBar'
  s.version          = '0.1.0'
  s.summary          = 'Add FPS,CPU and Memory to your status bar'
  s.description      = <<-DESC
This is a library to create a new status bar with realtime FPS,CPU and memory information.
                       DESC

  s.homepage         = 'https://github.com/LeoMobileDeveloper/LHPerformanceStatusBar'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Leo' => 'leomobiledeveloper@gmail.com' }
  s.source           = { :git => 'https://github.com/LeoMobileDeveloper/LHPerformanceStatusBar.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'Classes/*'
end