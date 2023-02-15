# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

ActiveStorage::AnalyzeJob.queue_adapter = :inline
ActiveStorage::PurgeJob.queue_adapter = :inline

10.times do
  User.create!(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    password: 'password',
    password_confirmation: 'password'
  )
end

20.times do |index|
  post = Post.create!(
    user: User.offset(rand(User.count)).first,
    title: "タイトル#{index}",
    description: "説明#{index}",
    business_attribute: rand(0..10),
    age_group: rand(0..5)
  )

  post.main_image.attach(
    io: File.open('app/assets/images/default.png'),
    filename: 'default.png'
  )
end
