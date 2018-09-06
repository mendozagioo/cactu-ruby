
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "cactu/version"

Gem::Specification.new do |spec|
  spec.name          = "cactu"
  spec.version       = Cactu::VERSION
  spec.authors       = ["Giovanni Mendoza"]
  spec.email         = ["mendozagioo@gmail.com"]
  spec.summary       = %q{A Sass framework to create webs easily, created to be simple, semantic, fast to learn, customizable, and scalable.}
  spec.homepage      = "http://cactu.site"
  spec.license       = "MIT"

  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.add_runtime_dependency 'sassc', '>= 1.12.1'
  spec.add_runtime_dependency 'autoprefixer-rails', '>= 9.1.0'

  spec.add_development_dependency "minitest", "~> 5.0"
  spec.add_development_dependency 'term-ansicolor'
  spec.add_development_dependency 'sprockets-rails', '>= 2.3.2'
  spec.add_development_dependency 'uglifier'
end
