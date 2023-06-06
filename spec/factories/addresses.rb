FactoryBot.define do
  factory :address do
    description { "MyText" }
    latitude { 1.5 }
    longitude { 1.5 }
    user { nil }
  end
end
