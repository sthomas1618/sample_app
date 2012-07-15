FactoryGirl.define do
  factory :user do
    name     "Stephen Thomas"
    email    "test@gmail.com"
    password              "alliance"
    password_confirmation "alliance"
  end
end