FactoryBot.define do
  factory :user do
    email { "user@mail.com" }
    password { "password" }
    password_confirmation { "password" }
    name {"Mike Shum"}
  end
end
