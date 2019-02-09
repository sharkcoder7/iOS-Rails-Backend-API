# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :event do
    created_at "2014-05-24 12:00:04"
    updated_at "2014-05-24 12:00:04"
    ended_at "2014-05-24 12:00:04"
    name "MyString"
    user_id 1
    started_at "2014-05-24 12:00:04"
    address "MyString"
    lat 1.5
    long 1.5
  end
end
