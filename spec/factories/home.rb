# frozen_string_literal: true

FactoryBot.define do
  factory :home do
    price { Faker::Number.decimal }
    extra_service { Faker::Number.decimal }
    total_amount { Faker::Number.decimal }
    home_features Hash[garden: FFaker::Boolean.random, furnished: FFaker::Boolean.random, gym: FFaker::Boolean.random]
  end
end
