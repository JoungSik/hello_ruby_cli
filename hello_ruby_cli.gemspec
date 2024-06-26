# frozen_string_literal: true

require_relative 'lib/hello_ruby_cli/version'

Gem::Specification.new do |spec|
  spec.name = 'hello_ruby_cli'
  spec.version = HelloRubyCli::VERSION
  spec.authors = ['JoungSik']
  spec.email = ['tjstlr2010@gmail.com']

  spec.summary = 'test hello world cli'
  spec.description = 'test hello world cli program'
  spec.homepage = 'https://github.com/joungsik/hello_ruby_cli'
  spec.license = 'MIT'
  spec.required_ruby_version = '>= 2.7.0'

  spec.metadata['homepage_uri'] = spec.homepage
  spec.metadata['source_code_uri'] = 'https://github.com/joungsik/hello_ruby_cli'
  spec.metadata['changelog_uri'] = 'https://github.com/JoungSik/hello_ruby_cli/blob/main/CHANGELOG.md'

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(__dir__) do
    `git ls-files -z`.split("\x0").reject do |f|
      (File.expand_path(f) == __FILE__) ||
        f.start_with?(*%w[bin/ test/ spec/ features/ .git .github appveyor Gemfile])
    end
  end
  spec.bindir = 'exe'
  spec.executables = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"
  spec.add_dependency 'thor', '~> 1.3'
  spec.add_dependency 'tty-prompt', '~> 0.23.1'

  # For more information and examples about making a new gem, check out our
  # guide at: https://bundler.io/guides/creating_gem.html
end
