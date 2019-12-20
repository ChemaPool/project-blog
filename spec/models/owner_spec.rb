require 'rails_helper'

RSpec.describe Owner, type: :model do
  describe "Associations" do
    it { should have_many(:homes) }
  end
end