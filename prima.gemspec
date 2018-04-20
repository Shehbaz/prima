Gem::Specification.new do |s|
  s.name        = 'prima'
  s.version     = '0.0.1'
  s.date        = '2017-04-30'
  s.summary     = "Prima"
  s.description = "Prime number generator gem"
  s.authors     = ["Shehbaz Bashir"]
  s.email       = 'shehbazbashir@gmail.com'
  s.files       = ["lib/prima.rb","lib/prima/primegen.rb","lib/prima/table.rb"]
  s.homepage    = 'http://www.devbox.co'
  s.license     = 'MIT'
  s.add_development_dependency 'trollop', '~> 2.1'
  s.add_runtime_dependency "terminal-table", "~> 1.5"
  s.add_development_dependency "test-unit", "~> 3.0"
end
