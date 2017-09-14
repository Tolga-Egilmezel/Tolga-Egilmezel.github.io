# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "tolga"
  spec.version       = "0.1.0"
  spec.authors       = ["Tolga Eğilmezel"]
  spec.email         = ["tolga@egilmezel.com"]

  spec.summary       = "tolga.egilmezel.com theme"
  spec.homepage      = "https://tolga.egilmezel.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.4"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
