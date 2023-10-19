# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "cs-portfolio-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Megan Galbraith (galbrame)"]

  spec.summary       = "A simple portfolio theme aimed at computer science peoples."
  spec.homepage      = "https://github.com/galbrame/cs-portfolio-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
