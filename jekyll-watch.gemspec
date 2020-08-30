# frozen_string_literal: true

require_relative "lib/jekyll-watch/version"

Gem::Specification.new do |spec|
  spec.name          = "jekyll-watch"
  spec.version       = Jekyll::Watch::VERSION
  spec.authors       = ["Parker Moore"]
  spec.email         = ["parkrmoore@gmail.com"]
  spec.summary       = "Rebuild your Jekyll site when a file changes with the `--watch` switch."
  spec.homepage      = "https://github.com/jekyll/jekyll-watch"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").grep(%r!(bin|lib)/!)
  spec.executables   = spec.files.grep(%r!^bin/!) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
