# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "robinhood"
  spec.version       = "0.1.0"
  spec.authors       = ["Hans Blum"]
  spec.email         = ["jhlblum@gmail.com"]

  spec.summary       = "The Robin Hood theme. With bows and arrows and stuff."
  spec.homepage      = "http://localhost:4000/robinhood.html"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
