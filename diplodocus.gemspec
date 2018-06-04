# coding: utf-8

require 'rake'

Gem::Specification.new do |spec|
  spec.name          = "diplodocus"
  spec.version       = "0.1.4"
  spec.authors       = ["vduseev"]
  spec.email         = ["vagiz@duseev.com"]

  spec.summary       = "Diplodocus is a Jekyll software documentation theme."
  spec.homepage      = "http://diplodocus.com"
  spec.license       = "MIT"

  #spec.files         = `git ls-files -z`.split("\x0").select {
    #|f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i)
  #}

  spec.files = FileList[
    '_data/**/*',
    '_includes/**/*',
    '_layouts/**/*',
    '_sass/**/*',
    '_tooltips/**/*',
    'assets/**/*',
    'css/**/*',
    'fonts/**/*',
    'images/**/*',
    'js/**/*',
    '404.md',
    'feed.xml',
    'LICENSE.txt',
    'README.md',
    'search.json',
    'sitemap.xml',
    'tooltips.html',
    'tooltips.json'
  ].to_a

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  # A plugin to read '_config.yml' and data files within Jekyll theme gems
  spec.add_runtime_dependency "jekyll-data", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
