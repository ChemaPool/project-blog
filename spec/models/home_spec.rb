require 'rails_helper'

RSpec.describe Home, type: :model do
  describe "Associations" do
    it { should have_many(:rents) }
  end
end