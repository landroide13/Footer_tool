
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "Footer_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "Footer_tool"
  spec.version       = FooterTool::VERSION
  spec.authors       = ["landroide13"]
  spec.email         = ["lazaro02@hotmail.com"]

  spec.summary       = %q{Allows you set a Footer.}
  spec.description   = %q{Set a Footer on you web with copyright.}
  spec.homepage      = "http://Acm1pt.com"
  spec.license       = "MIT"

  

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16.a"
  spec.add_development_dependency "rake", "~> 10.0"
end
