# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_api_extensions'
  s.version     = '2.1'
  s.summary     = 'Spree Api Extensions'
  s.description = 'Spree Api Extensions'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Hugo Santos'
  s.email     = 'hugo.santos@factorlibre.com'
  s.homepage  = 'http://www.factorlibre.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.1'

end
