class Home
  include Mongoid::Document
  before_validation :set_total_amount
  field :price, type: Float
  field :extra_service, type: Float
  field :total_amount, type: Float
  field :home_features, type: Hash, default: { garden: false, furnished: false, gym: false }
  has_many :rents

  # private

  # def set_total_amount
  #   self.total_amount = price + extra_service
  # end
end