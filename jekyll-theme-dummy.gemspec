# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-dummy"
  spec.version       = "0.1.5"
  spec.authors       = ["Mike Pan"]
  spec.email         = ["mike.pan@wework.com"]

  spec.summary       = ""
  spec.homepage      = "https://github.com/mpan-wework/jekyll-theme-dummy"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", ">= 3.8.5"

  spec.add_development_dependency "bundler", ">= 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
