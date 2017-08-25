require 'faker'

FactoryGirl.define do
  factory :tags do |f|
    f.name {Faker::Color.color_name}
  end
end
