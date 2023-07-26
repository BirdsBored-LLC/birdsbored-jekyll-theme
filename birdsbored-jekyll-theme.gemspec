# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "birdsbored-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["adumbbird"]
  spec.email         = ["adumbbird@birdsbored.com"]

  spec.summary       = "A theme that birdsbored.com is based on."
  spec.homepage      = "https://github.com/BirdsBored-LLC/birdsbored-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  spec.required_ruby_version = ">= 2.4.0"

  spec.platform = Gem::Platform::RUBY
  spec.add_runtime_dependency "jekyll", "> 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"
  spec.add_development_dependency "html-proofer", "~> 3.0"
  spec.add_development_dependency "rubocop-github", "~> 0.16"
  spec.add_development_dependency "w3c_validators", "~> 1.3"
end
