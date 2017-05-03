# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do

  Student.create(
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  email: Faker::Internet.email,
  phone_number: Faker::Number.number(10),
  short_bio: Faker::Hipster.paragraph,
  linkedin_url: "https://www.linkedin.com/in/brian-rice-95a672100/",
  twitter_handle: "https://twitter.com/KennyKparekh04",
  personal_web_url: "http://www.1happybirthday.com/HappyBirthday/Brian",
  online_resume_url: "https://resumegenius.com/resume-templates",
  github_url: "https://github.com/Hack-Slash",
  photo: "http://www.warrenphotographic.co.uk/photography/cats/41427.jpg"
)

end
