namespace :rails_task do
  desc 'Generate Home'
  task task_generate: :environment do
    user = User.find_or_create_by!(
      email: 'test@test.com',
      name: 'chema',
      last_name: 'pool',
      mobile_phone: '9911028390',
      work_place: 'Homie'
    )
    owner = Owner.find_or_create_by!(
      user: user,
      curp: '789654123000',
      registered_in_srpago: true
    )
    Home.find_or_create_by!(owner: owner, price: 10.5, extra_service: 55.12)
    Home.find_or_create_by!(owner: owner, price: 11.5, extra_service: 60.12)
  end

  desc 'Generate Home'
  task task_two: :environment do
  end
end