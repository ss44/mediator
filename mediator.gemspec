# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = 'mediator'
  spec.version       = '0.1.0'
  spec.authors       = ['@todo']
  spec.email         = ['@todo']

  spec.summary       = 'Mediator Theme'
  spec.homepage      = 'http://to.do'
  spec.license       = 'MIT'
  spec.description   = 'A simple theme for Jekyll using Prologue from html5up'

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|assets|LICENSE|README)/i}) }

  spec.add_development_dependency 'jekyll', '~> 3.2'
  spec.add_development_dependency 'bundler', '~> 1.12'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_runtime_dependency 'jekyll-assets', '~> 2.2', '>= 2.2.8'
  spec.add_runtime_dependency 'jemoji', '~> 0.7.0'
  spec.add_runtime_dependency 'bourbon', '~> 4.2', '>= 4.2.7'
end
