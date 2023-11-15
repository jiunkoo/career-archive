Gem::Specification.new do |spec|
    spec.name          = "career-archive"
    spec.authors       = ["koubit(jiunkoo)"]
    spec.email         = ["jiunkoo@gmail.com"]
    
    spec.files         = `git ls-files -z`.split("\x0").select { |f|
      f.match(%r!^((_(includes|layouts|sass|data)|assets)\/|README|LICENSE)!i)
    }
  
    spec.required_ruby_version = ">= 2.6"
  
    spec.add_runtime_dependency "jekyll", "~> 4.3"
    spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
    spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
    spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
    spec.add_runtime_dependency "jekyll-archives", "~> 2.2"
    spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  
  end
  