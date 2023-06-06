FactoryBot.define do
  factory :user do
    email { "MyString" }
    password_digest { "MyString" }
    username { "MyString" }
    first_name { "MyString" }
    last_name { "MyString" }
    date_of_birth { "2023-06-06" }
    gender { 1 }
    role { nil }
    city { nil }
    country { nil }
  end
end
