require 'rails_helper'

RSpec.describe Rent, type: :model do
  describe "Associations" do
    it { should belong_to(:user) }
    it { should belong_to(:home) }
  end
end