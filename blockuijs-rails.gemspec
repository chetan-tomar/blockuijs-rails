require_relative 'lib/blockuijs-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "blockuijs-rails"
  spec.version       = BlockUIJs::Rails::VERSION
  spec.authors       = ["Chetan Kumar"]
  spec.email         = ["forchetan01@gmail.com"]

  spec.summary     = %q{Easy-to-use with Rails >= 6.0 asset for jquery.blockui.js}
  spec.description = %q{The jQuery BlockUI Plugin lets you simulate synchronous behavior when using AJAX, without locking the browser}
  spec.homepage    = "https://github.com/chetan-tomar/blockuijs-rails"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "http://malsup.github.io/jquery.blockUI.js"
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_runtime_dependency 'rails', '>= 6.0'

end
