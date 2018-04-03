# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "diplodocus"
  spec.version       = "0.1.0"
  spec.authors       = ["vduseev"]
  spec.email         = ["vagiz@duseev.com"]

  spec.summary       = "Diplodocus is a Jekyll software documentation theme."
  spec.homepage      = "http://duseev.com/diplodocus/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
