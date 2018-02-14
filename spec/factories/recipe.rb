FactoryGirl.define do
  factory :recipe do
    name { Faker::Lorem.words(3).join(' ') }
    ingredients { Faker::Lorem.paragraph }
  end
end
