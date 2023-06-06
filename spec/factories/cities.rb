FactoryBot.define do
  factory :city do
    name { "MyString" }
    country { nil }
    latitude { 1.5 }
    longitude { 1.5 }
  end
end
