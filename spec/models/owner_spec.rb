# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Owner, type: :model do
  let(:owner) { FactoryBot.build(:owner) }
  describe 'Associations' do
    it { should have_many(:homes) }
  end

  context 'When is valid' do
    it { expect(owner).to be_valid }

    it 'When save is successful' do
      expect(owner.save).to be(true)
    end
  end
end
