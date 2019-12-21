require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { FactoryBot.build(:user) }
  describe "Associations" do
    it { should have_many(:rents) }
  end

  describe "Validations" do
    it { should validate_presence_of(:email) }
    it { should validate_presence_of(:name) }
  end

  context "When is valid" do
    it { expect(user).to be_valid }

    it "When save is successful" do
      expect(user.save).to be(true)
    end
  end
end