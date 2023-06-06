FactoryBot.define do
  factory :phone_number do
    number { "MyString" }
    user { nil }
    country { nil }
  end
end
