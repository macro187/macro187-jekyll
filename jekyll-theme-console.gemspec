# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "macro187-jekyll"
  spec.version       = "1.0.0"
  spec.authors       = ["b2a3e8", "Ron MacNeil"]
  #spec.email         = ["none@example.com"]

  spec.summary       = "Jekyll theme for macro187.github.io"
  spec.homepage      = "https://github.com/macro187/macro187-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
