require 'faker'

FactoryGirl.define do
  factory :alternate_names do |f|
    f.name {Faker::Book.title}
  end
end
