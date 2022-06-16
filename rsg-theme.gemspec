# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rsg-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Southampton Research Software Group"]
  spec.email         = ["p.j.grylls@southampton.ac.uk"]

  spec.summary       = %q{A theme ready to use for The RSG lessons.}
  spec.homepage      = "https://github.com/Southampton-RSG-Training/rsg-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|bin)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2.2"

  spec.add_development_dependency "bundler", ">= 2.2.10"
  spec.add_development_dependency "rake", ">= 12.3.3"
end
