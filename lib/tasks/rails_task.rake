# frozen_string_literal: true

namespace :rails_task do
  desc 'Generate Home One'
  task task_one: :environment do
    # require File.expand_path('./spec/models/home_spec.rb')
    # user = User.create!(email: 'test@test.com', name: 'chema', last_name: 'pool', mobile_phone: '9911028390', work_place: 'Homie')
    # Owner.create!(user, curp: '789654123000', registered_in_srpago: true)
    # FactoryBot.define do
    #   factory :home do
    #     2.times do
    #       owner { FactoryBot.create!(:owner) }
    #       price { Faker::Number.decimal }
    #       extra_service { Faker::Number.decimal }
    #       home_features { Hash[garden: FFaker::Boolean.random, furnished: FFaker::Boolean.random, gym: FFaker::Boolean.random] }
    #     end
    #   end
    # end
  end

  desc 'Generate Home Two'
  task task_two: :environment do
  end
end
