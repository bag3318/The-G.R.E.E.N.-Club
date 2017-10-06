# coding: UTF-8

Gem::Specification.new do |spec|
  spec.name                    = "minimal-mistakes-jekyll"
  spec.version                 = "4.0.9"
  spec.authors                 = [""]
  spec.summary                 = %q{A flexible two-column Jekyll theme.}
  spec.homepage                = "https://github.com/mmistakes/minimal-mistakes"
  spec.license                 = "MIT"
  spec.metadata["plugin_type"] = "theme"
  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README|xCHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end
  
  spec.add_dependency "jekyll", ">= 3.3"
  spec.add_runtime_dependency "jekyll-paginate", ">= 1.1"
  spec.add_runtime_dependency "jekyll-sitemap" , ">= 0.12"
  spec.add_runtime_dependency "jekyll-sass-converter"
  spec.add_runtime_dependency "jekyll-gist"    , ">= 1.4"
  spec.add_runtime_dependency "jekyll-feed"    , ">= 0.8"
  spec.add_runtime_dependency "jemoji"         , ">= 0.7"
end
