# coding: utf-8
Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-wapiti"
  spec.version       = "0.1.1"
  spec.authors       = ["AngusChen"]
  spec.email         = ["hiaiokr@gmail.com"]

  spec.summary       = "Jekyll-theme-wapiti"
  spec.description   = "a better for jekyll"
  spec.homepage      = "https://aiokr.github.io/jekyll-theme-wapiti/"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  #if spec.respond_to?(:metadata)
    #spec.metadata['allowed_push_host'] = "http://mygemserver.com"
  #else
    #raise "RubyGems 2.0 or newer is required to protect against " \
      #"public gem pushes."
  #end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "jekyll", "~> 3.4"
  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
end
