5.times do Product.create! \
  name: Faker::Company.name,
  tagline: Faker::Company.catch_phrase
end
