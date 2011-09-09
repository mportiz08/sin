spec = Gem::Specification.new do |s|
  s.name           = 'sin'
  s.version        = '0.1.0'
  s.author         = 'Marcus Ortiz'
  s.email          = 'mportiz08@gmail.com'
  s.homepage       = 'http://github.com/mportiz08/sin'
  s.license        = 'MIT'
  s.summary        = 'a command line tool for sinatra'
  s.description    = "a command line tool for sinatra"
  s.files          = Dir['lib/**/*.rb'] + Dir['bin/*']
  s.add_dependency 'rack'
  s.executables    = ['sin']
end
