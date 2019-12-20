class Home
  include Mongoid::Document
  field :price, type: Hash, default: {}
  field :extra_service, type: Hash, default: {}
  field :total_amount, type: Hash, default: {}
  field :home_features, type: Hash, default: {}
  field :garden, type: Mongoid::Boolean
  field :furnished, type: Mongoid::Boolean
  field :gym, type: Mongoid::Boolean
  has_many :rents
end