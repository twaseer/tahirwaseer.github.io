# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-my-blog"
  spec.version       = "0.1.1"
  spec.authors       = ["Tahir Waseer"]
  spec.email         = ["tahirwaseer@gmail.com"]

  spec.summary       = %q{A simple blog theme based on Bootstrap 4 by Start Bootstrap.}
  spec.homepage      = "https://tahirwaseer.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
