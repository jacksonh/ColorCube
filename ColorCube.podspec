Pod::Spec.new do |s|
  s.name     = 'ColorCube'
  s.version  = '0.0.1'
  s.license  = { :type => 'MIT'}
  s.summary  = 'Cool and easy dominant color extraction from RGB images on iOS.'
  s.homepage = 'https://github.com/pixelogik/ColorCube'
  s.authors  = 'Ole Sprause'

  s.source   = { :git => 'https://github.com/pixelogik/ColorCube.git', :branch => 'master', :tag => '0.0.1' }

  s.description = 'Cool and easy dominant color extraction from RGB images on iOS. It performs fast and easy color extraction from RGB images on iOS using a 3d histogram ("color cube"). It is fast because in order to extract colors you can downscale your image if it is too large and still get nice colors.'
 
  s.source_files = 'ColorCube/ColorCube/*'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'

  s.ios.frameworks = 'CoreGraphics'
end

