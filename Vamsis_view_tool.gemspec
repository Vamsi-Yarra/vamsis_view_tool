require_relative 'lib/Vamsis_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "Vamsis_view_tool"
  spec.version       = VamsisViewTool::VERSION
  spec.authors       = ["Vamsi Yarra"]
  spec.email         = ["yarra.vamsi@gmail.com"]

  spec.summary       = %q{Various view specific which I need}
  spec.description   = %q{Provides generate application for Rails application.}
  spec.homepage      = "http://vamsi.com"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
