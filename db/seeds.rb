require 'faker'

10.times do
  Article.create(title: Faker::Hacker.noun,
                  content: Faker::Hacker.say_something_smart)
end
