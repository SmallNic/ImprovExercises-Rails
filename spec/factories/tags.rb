require 'faker'

FactoryGirl.define do
  factory :tag do |f|
    f.name {Faker::Color.color_name}
  end
end
