FactoryGirl.define do
  factory :user do
    name "Pete"
    email "pete@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end