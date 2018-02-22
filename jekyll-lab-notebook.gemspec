# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-lab-notebook"
  spec.version       = "0.1.7"
  spec.authors       = ["Tamas Nagy"]
  spec.email         = ["tamas@tamasnagy.com"]

  spec.summary       = "A full-feature electronic lab notebook theme/engine for Jekyll"
  spec.homepage      = "https://github.com/tlnagy/jekyll-lab-notebook"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
