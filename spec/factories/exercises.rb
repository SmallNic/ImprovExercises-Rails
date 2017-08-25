require 'faker'

FactoryGirl.define do
  factory :exercise do |f|
    f.warmup true
    f.name {Faker::Book.title}
    f.description {Faker::Lorem.paragraphs(2)}
  end
end
