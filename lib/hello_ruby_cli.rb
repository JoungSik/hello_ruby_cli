# frozen_string_literal: true

require_relative 'hello_ruby_cli/version'
require 'thor'

module HelloRubyCli
  class Error < StandardError; end

  # Main Cli Class
  class CLI < Thor
    desc 'hello [name]', 'say my name'

    def hello(name)
      if name == 'joungsik'
        puts 'you are goddamn right'
      else
        puts 'say my name'
      end
    end
  end
end
