# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Home, type: :model do
  let(:home) { FactoryBot.build(:home) }

  describe 'Associations' do
    it { should belong_to(:owner) }
    it { should have_many(:rents) }
  end

  context 'Is valid' do
    it { is_expected.to be_mongoid_document }
    it { expect(home).to be_valid }
  end

  context 'Save is successful' do
    it { expect(home.save).to be(true) }
  end
end
