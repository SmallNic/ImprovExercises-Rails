require 'faker'

FactoryGirl.define do
  factory :alternate_name do |f|
    f.name {Faker::Book.title}
  end
end
