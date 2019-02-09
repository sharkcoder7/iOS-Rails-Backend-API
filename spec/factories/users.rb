# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    created_at "2014-05-24 12:05:06"
    updated_at "2014-05-24 12:05:06"
    device_token "MyString"
  end
end
