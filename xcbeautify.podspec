Pod::Spec.new do |s|
  s.name           = 'xcbeautify'
  s.version        = '0.3.5'
  s.summary        = 'A little beautifier tool for xcodebuild'
  s.homepage       = 'https://github.com/thii/xcbeautify'
  s.source         = { :http => "#{s.homepage}/releases/download/#{s.version}/xcbeautify-#{s.version}-x86_64-apple-macosx10.10.zip" }
  s.osx.deployment_target = '10.10'
  s.preserve_paths = '*'
  s.authors        = 'Thi Doãn'
  s.license        = { :type => 'MIT' }
end
