FactoryGirl.define do
  factory :user do
    name     "Taro Tanaka"
    email    "ttanaka@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
