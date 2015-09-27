# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
30.times do
  User.create(
    email: Faker::Internet.email,
    password: 'password',
    )
end

20.times do
  Topic.create(
    title: Faker::Lorem.sentence(rand(4..10)),
    body: Faker::Lorem.paragraph(rand(1..3)),
    )
end




