Gem::Specification.new do |s|
  s.name = 'multiserver_whenever'
  s.version = '0.1.0'
  s.author = 'Chris Powers'
  s.date = "2010-12-07"
  s.homepage = 'http://github.com/chrisjpowers/multiserver_whenever'
  s.email = 'chrisjpowers@gmail.com'
  s.summary = 'Provides the multiserver_whenever command for generating host-specific crontabs with role-based whenever files.'
  s.description = 'Provides the multiserver_whenever command for generating host-specific crontabs with role-based whenever files.'
  s.files = ['README.rdoc', 'LICENSE', 'lib/multiserver_whenever.rb']
  s.require_paths = ["lib"]
  s.bindir = 'bin'
  s.executables << 'multiserver_whenever'
  s.has_rdoc = true
  s.add_dependency('whenever', '>= 0.6.2')
end