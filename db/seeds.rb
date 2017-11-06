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
exercise = Exercise.create(warmup:false, name:"", description:"")
tag = Tag.create(name:"", exercise_id:exercise.id)
# alternate_names = AlternateName.create(name:"Sound in Motion", exercise_id:exercise.id)

# Exercises
# * Three line scenes: who/what/where
# * Five things
# * Five things as a character
# * Revolver
# * Here’s your coffee
# * Circuits / Three stories

exercise2 = Exercise.create(warmup:true, name:"Tree, Nut, Squirrel", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise2.id)

exercise3 = Exercise.create(warmup:true, name:"Unison Clap", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise3.id)

exercise4 = Exercise.create(warmup:true, name:"Bad Rap", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise4.id)

exercise5 = Exercise.create(warmup:true, name:"Beastie Rap", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise5.id)

exercise6 = Exercise.create(warmup:true, name:"Hey Fred Schneider", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise6.id)

exercise7 = Exercise.create(warmup:true, name:"Beat My Meat", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise7.id)

exercise8 = Exercise.create(warmup:true, name:"Hot Spot", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise8.id)

exercise9 = Exercise.create(warmup:true, name:"Tree, Nut, Squirrel", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise9.id)

exercise10 = Exercise.create(warmup:true, name:"Unison Clap", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise10.id)

exercise11 = Exercise.create(warmup:true, name:"Bad Rap", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise11.id)

exercise12 = Exercise.create(warmup:true, name:"Bunny Bunny", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise12.id)

exercise13 = Exercise.create(warmup:true, name:"Zip Zap Zop", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise13.id)

exercise14 = Exercise.create(warmup:true, name:"Dukes of Hazzard", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise14.id)

exercise15 = Exercise.create(warmup:true, name:"Whoosh/Bang/Ramp/Interstate", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise15.id)

exercise16 = Exercise.create(warmup:true, name:"Four Corners", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise16.id)

exercise17 = Exercise.create(warmup:true, name:"Mr. Whiskers", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise17.id)

exercise18 = Exercise.create(warmup:true, name:"Bididit / Electric Company", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise18.id)

exercise19 = Exercise.create(warmup:true, name:"Knife Throw", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise19.id)

exercise20 = Exercise.create(warmup:true, name:"Zen Count", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise20.id)

exercise21 = Exercise.create(warmup:true, name:"Bowl of Spaghetti", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise21.id)

exercise22 = Exercise.create(warmup:true, name:"Die, Not Today!", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise22.id)

exercise23 = Exercise.create(warmup:true, name:"Samurai Sword Chop", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise23.id)

exercise24 = Exercise.create(warmup:true, name:"Sound And Motion", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise24.id)

exercise25 = Exercise.create(warmup:true, name:"I’m the Queen", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise25.id)

exercise26 = Exercise.create(warmup:true, name:"Crazy Eights", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise26.id)

exercise27 = Exercise.create(warmup:true, name:"Snap Pass", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise27.id)

exercise28 = Exercise.create(warmup:true, name:"Stretch & Story", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise28.id)

exercise29 = Exercise.create(warmup:true, name:"Name Thumper", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise29.id)

exercise30 = Exercise.create(warmup:true, name:"A to C", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise30.id)

exercise31 = Exercise.create(warmup:true, name:"Boom Shaka Laka", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise31.id)

exercise32 = Exercise.create(warmup:true, name:"Yes, Let’s", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise32.id)

exercise33 = Exercise.create(warmup:true, name:"What’s in the box?", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise33.id)

exercise34 = Exercise.create(warmup:true, name:"", description:"")
tag = Tag.create(name:"warmup", exercise_id:exercise34.id)
