FactoryBot.define do
  factory :user, class: Basical::User do
    email { "john.doe@example.com" }
  end
end
