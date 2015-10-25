# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'travis/instrumentation/version'

Gem::Specification.new do |s|
  s.name          = 'travis-instrumentation'
  s.version       = Travis::Instrumentation::VERSION
  s.authors       = ['Travis CI']
  s.email         = 'contact@travis-ci.org'
  s.homepage      = 'https://github.com/travis-ci/travis-instrumentation'
  s.summary       = 'Instrumentation for Travis CI'
  s.description   = "#{s.summary}."

  s.files         = Dir['{lib/**/*,spec/**/*,[A-Z]*}']
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'

  s.add_dependency 'activesupport', '~> 4'
  s.add_dependency 'travis-metrics', '~> 0'
end
