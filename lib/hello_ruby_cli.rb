# frozen_string_literal: true

require_relative 'hello_ruby_cli/version'

require 'hello_ruby_cli/company'
require 'thor'
require 'tty-prompt'

module HelloRubyCli
  # Main Cli Class
  class CLI < Thor
    desc 'career_history [company_name]', 'showing career history'

    def career_history
      prompt = TTY::Prompt.new
      company_name = prompt.select('Choose company?', Company::COMPANIES)
      puts company_name.empty? ? 'no company name' : Company.new(company_name).show
    end
  end
end
