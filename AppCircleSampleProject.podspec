
Pod::Spec.new do |s|
  s.name             = 'AppCircleSampleProject'
  s.version          = '1.0.0'
  s.summary          = 'Add short description to explain your library'
  s.description      = <<-DESC
  Add long description to explain your library
                       DESC

  s.homepage         = 'https://github.com/ferhanakkan/AppCircleSampleProject'
  s.screenshots     = 'Add Your Library Image Link'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'AppCircle' => 'ferhanakkan@gmail.com' }
  s.source           = { :git => 'https://github.com/ferhanakkan/AppCircleSampleProject.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.source_files = 'Sources/AppCircleSampleProject/**/*'
end

