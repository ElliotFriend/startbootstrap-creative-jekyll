# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-creative"
  spec.version       = "5.0.2"
  spec.authors       = ["Elliot Voris"]
  spec.email         = ["elliot@voris.me"]

  spec.summary       = %q{Creative is a stylish one page HTML theme for Bootstrap.}
  spec.homepage      = "https://github.com/elliotfriend/startbootstrap-creative-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
