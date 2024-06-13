# frozen_string_literal: true

RSpec.describe HelloRubyCli do
  describe '#career_history' do
    subject(:prompt) { TTY::Prompt::Test.new }

    before { allow(TTY::Screen).to receive(:width).and_return(200) }

    it '회사 선택' do
      prompt.input << ' '
      prompt.input.rewind

      expect(prompt.select('Choose company?', Company::COMPANIES, default: 2)).to eq('MadxCompany')
    end
  end
end
