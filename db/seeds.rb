# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Exercise.destroy_all
Tag.destroy_all
AlternateName.destroy_all

user = User.create(email:"nas231@nyu.edu", nickname:"Nic", name: "Nicholas Small", password:"nicholas")
exercise = Exercise.create(warmup:true, name:"Sound and Motion", description:"This is a game where we do a thing and then another thing. ")
tag = Tag.create(name:"character", exercise_id:exercise.id)
alternate_names = AlternateName.create(name:"Sound in Motion", exercise_id:exercise.id)
