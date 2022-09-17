Gem::Specification.new do |s|
  s.name = 'google_drive2'
  s.version = '3.0.9'
  s.authors = ['Hiroshi Ichikawa', 'Bumsoo Kim']
  s.email = ['gimite+github@gmail.com', 'bskim45@gmail.com']
  s.summary = 'A library to read/write files/spreadsheets in Google Drive/Docs.'
  s.description = 'A library to read/write files/spreadsheets in Google Drive/Docs.'
  s.homepage = 'https://github.com/bskim45/google-drive-ruby'
  s.rubygems_version = '1.2.0'
  s.license = 'BSD-3-Clause'
  s.required_ruby_version = '>= 2.0.0'

  s.files = ['README.md'] + Dir['lib/**/*']
  s.require_paths = ['lib']

  s.add_dependency('nokogiri', ['>= 1.5.3', '< 2.0.0'])
  s.add_dependency('google-apis-drive_v3', '>= 0.5.0', '< 2.0.0')
  s.add_dependency('google-apis-sheets_v4', '>= 0.4.0', '< 2.0.0')
  s.add_dependency('googleauth', ['>= 0.5.0', '< 2.0.0'])
  s.add_development_dependency('test-unit', ['>= 3.0.0', '< 4.0.0'])
  s.add_development_dependency('rake', ['>= 0.8.0'])
  s.add_development_dependency('rspec-mocks', ['>= 3.4.0', '< 4.0.0'])
end
