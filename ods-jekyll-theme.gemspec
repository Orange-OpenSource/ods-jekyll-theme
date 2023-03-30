# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ods-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Julien Déramond, Ludovic Lelion, Pauline Auvray, Arnaud Ruffin"]
  spec.email         = ["julien.deramond@orange.com, ludovic.lelion@orange.com, pauline.auvray@orange.com, arnaud.ruffin@orange.com"]

  spec.summary       = "A Jekyll implementation template powered by Boosted."
  spec.homepage      = "https://github.com/Orange-OpenSource/ods-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
