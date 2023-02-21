Gem::Specification.new do |s|
  s.name        = 'parity'
  s.version     = '0.0.3'
  s.licenses    = ['MIT']
  s.summary     = "Gem to split arrays by parity"
  s.description = "Gem to split arrays by parity, odd/even"
  s.authors     = ["Paul Anthony McGowan"]
  s.email       = 'xhostcom@aol.com'
  s.homepage    = s.metadata['source_code_uri'] = 'https://github.com/xhostcom/parity'
  s.files = Dir['lib/**/*', 'README.md']
  s.add_runtime_dependency 'rails', '~> 7.0', '>= 7.0.4.2'
  s.add_development_dependency 'rspec-rails', '~> 5.0', '>= 5.0.2'
end