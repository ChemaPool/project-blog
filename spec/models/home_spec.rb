# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Home, type: :model do
  let(:home) { FactoryBot.build(:home) }
  describe 'Associations' do
    it { should have_many(:rents) }
  end

  context 'When is valid' do
    it { expect(home).to be_valid }

    it 'When save is successful' do
      expect(home.save).to be(true)
    end
  end
end
