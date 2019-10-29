require 'faker'
include Faker

20.times do
  Quote.create(
    saying: Faker::Quote.matz,
    author: Faker::Name.name
  )
end
