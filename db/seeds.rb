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
Tag.create(name:"", exercise_id:exercise.id)
# alternate_names = AlternateName.create(name:"Sound in Motion", exercise_id:exercise.id)

# Exercises
# * Three line scenes: who/what/where
# * Five things
# * Five things as a character
# * Revolver
# * Here's your coffee
# * Circuits / Three stories

exercise2 = Exercise.create(warmup:true, name:"Tree, Nut, Squirrel", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise2.id)

exercise3 = Exercise.create(warmup:true, name:"Unison Clap", description:"Go around the circle each pair of two clap in unison. So you receive someone about to clap, then turn and clap in unison with the person beside you. You can also clap twice, and send it the other direction. The person who turns and claps needs to be aware that the other person might hold that position and want to clap again. Then you clap across the circle. Then you walk around and still clap with the people who were next to you.")
Tag.create(name:"Warmup", exercise_id:exercise3.id)

exercise4 = Exercise.create(warmup:true, name:"Bad Rap", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise4.id)

exercise5 = Exercise.create(warmup:true, name:"Beastie Rap", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise5.id)

exercise6 = Exercise.create(warmup:true, name:"Hey Fred Schneider", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise6.id)

exercise7 = Exercise.create(warmup:true, name:"Beat My Meat", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise7.id)

exercise8 = Exercise.create(warmup:true, name:"Hot Spot", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise8.id)

exercise12 = Exercise.create(warmup:true, name:"Bunny Bunny", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise12.id)

exercise13 = Exercise.create(warmup:true, name:"Zip Zap Zop", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise13.id)

exercise14 = Exercise.create(warmup:true, name:"Dukes of Hazzard", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise14.id)

exercise15 = Exercise.create(warmup:true, name:"Whoosh/Bang/Ramp/Interstate", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise15.id)

exercise16 = Exercise.create(warmup:true, name:"Four Corners", description:"A volunteer stands in one corner of the room and makes a declarative statement that is true about themselves. (Ex. 'I've seen all the Harry Potter movies' or 'I've lived outside of the U.S.') Then everyone of whom that is also true moves to that corner and everyone who that is not true moves to another corner.  Then another volunteer stands in a new corner and makes another statement that is true about themselves, etc.")
Tag.create(name:"Warmup", exercise_id:exercise16.id)

exercise17 = Exercise.create(warmup:true, name:"Mr. Whiskers", description:"Mr. Whiskers goes across the circle, Misty Vistas is passed to the left, and Whiskey Mixers is passed to the right. If someone laughs, they have to run around the circle.")
Tag.create(name:"Warmup", exercise_id:exercise17.id)

exercise18 = Exercise.create(warmup:true, name:"Bididit / Electric Company", description:"The class stands in a circle and hits their legs softly to create a rhythm. First person says a word, next person responds with another word on the beat, then the entire class says both words in order on the beat followed with 'Bididit'. Great way to get people to just respond to information.")
Tag.create(name:"Warmup", exercise_id:exercise18.id)

exercise20 = Exercise.create(warmup:true, name:"Zen Count", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise20.id)

exercise21 = Exercise.create(warmup:true, name:"Bowl of Spaghetti", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise21.id)

exercise22 = Exercise.create(warmup:true, name:"Knife Throw / Die, Not Today!", description:"One person starts throwing a ‘knife' at someone across the circle. Try and sell the weight of the knife (most people forget this). You will ‘catch' it by slapping together your hands in front of your face like an action hero. The teacher can add more knives to the group once they get the hang of it. At any point you can say ‘stop!' and ask everyone to hold up their invisible knives. See how many there are.")
Tag.create(name:"Warmup", exercise_id:exercise22.id)
Tag.create(name:"Energy", exercise_id:exercise22.id)

exercise23 = Exercise.create(warmup:true, name:"Samurai Sword Chop", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise23.id)

exercise24 = Exercise.create(warmup:true, name:"Sound And Motion", description:"Being neutral and ready to play. Honoring through mirroring and heightening. What did we observe? Tendencies (group or personal)? What patterns did we see emerge? This exercise always helps people see how easy it is connect with one another in a non-judgemental way. You might feel silly at first, but trusting the group is so much more fun.")
Tag.create(name:"Warmup", exercise_id:exercise24.id)
Tag.create(name:"Energy", exercise_id:exercise24.id)
Tag.create(name:"Listening", exercise_id:exercise24.id)
Tag.create(name:"Heightening", exercise_id:exercise24.id)

exercise25 = Exercise.create(warmup:true, name:"I'm the Queen", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise25.id)

exercise26 = Exercise.create(warmup:true, name:"Crazy Eights", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise26.id)

exercise27 = Exercise.create(warmup:true, name:"Snap Pass", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise27.id)

exercise28 = Exercise.create(warmup:true, name:"Stretch & Story", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise28.id)

exercise29 = Exercise.create(warmup:true, name:"Name Thumper", description:"Each participant introduces herself with her first name said a particular way along with a gesture that goes with it. Everyone learns one another's name/gesture, then commences a signal/response relay of call/respond ricochets around the circle.")
Tag.create(name:"Warmup", exercise_id:exercise29.id)

exercise30 = Exercise.create(warmup:true, name:"A to C", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise30.id)

exercise31 = Exercise.create(warmup:true, name:"Boom Shaka Laka", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise31.id)

exercise32 = Exercise.create(warmup:true, name:"Yes, Let's", description:"Act out and narrate an adventure step by step, with each step inspired and/or connected to the one that precedes it. Coach the group through the value in building directly on the previous idea. Also coach them through trying to all do one activity together, instead of everyone doing the same activity. Often when someone says, 'let's build a fire...Yes Lets!' Everyone will collect their own sticks and build their own small fire. Part way through this exercise, challenge them to do one thing together even if it seems hard.")
Tag.create(name:"Warmup", exercise_id:exercise32.id)
Tag.create(name:"Agreement", exercise_id:exercise32.id)

exercise33 = Exercise.create(warmup:true, name:"What's in the box?", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise33.id)

exercise34 = Exercise.create(warmup:true, name:"Pass the Face", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise34.id)

exercise35 = Exercise.create(warmup:true, name:"Bodyguard and Frenemies", description:"Group will stand in a circle. Everyone will pick their ‘enemy' and their ‘bodyguard'. The goal is to keep their bodyguard between them and their enemy. After trying this once you can do a slight variation. Group resets into a circle. Everyone picks their ‘best friend' and their ‘enemy'. The goal is for the student to stand between their friend and their enemy (in other words the students becomes the bodyguard).
")
Tag.create(name:"Warmup", exercise_id:exercise35.id)
Tag.create(name:"Energy", exercise_id:exercise35.id)
Tag.create(name:"Connection", exercise_id:exercise35.id)

exercise36 = Exercise.create(warmup:true, name:"Why Were You Late", description:" Students will describe why they were late using a movie plot. Whoever guesses the movie goes next. If someone guesses who has already gone, they choose who gets to say why they were late.")
Tag.create(name:"Warmup", exercise_id:exercise36.id)

exercise37 = Exercise.create(warmup:true, name:"What's on Your Busted Tee?", description:"tbd")
Tag.create(name:"Warmup", exercise_id:exercise37.id)
#
# exercise34 = Exercise.create(warmup:true, name:"", description:"")
# Tag.create(name:"Warmup", exercise_id:exercise34.id)


# Name Circle (Yes, Move)
# Players in a circle: Player A from the circle says the name of another student and must
# stay in position until the named players says "yes" - player A can then take the place of
# Player B - Player B is saying someone else's name - waiting in place until Player C says
# yes.  This is a listening game - the 'thing' here is that people say their own name or move
# before hearing the 'yes' - pointing this out in a friendly way gets people into policing
# themselves and others and is a 'fun' challenge. [This game is played as Yes, Move when only 'Yes' is used as the verbal trigger.
#
# Emotional Corners
# Draw a cross on the floor and give each corner an emotion. Then have two players start
# a scene in one of the corner (adopting that emotion) - they must move to a new corner
# to say their next line and so on until you wipe the scene.
# This is an easy way to get people into scene work - and you can then coach on how
# easy it is to just choose an emotion to play - or two emotions, one for each side of the
# stage that you continue to cross over during a scene - and how that will get things
# started.
#
# Hitchhiker
# Get four chairs on stage as if they are the four seats in a car. Start with a driver, a
# passenger and someone in the back seat. These players then pick up a hitchhiker who
# enters the car with an emotion - happy, sad, paranoid, lazy, etc. etc. - the other players
# in the car have to them adopt that emotion and play a short scene out.
# You can coach them that there is anything and everything they want in the car to
# channel this emotion through - I have seen people get paranoid that the steering wheel
# is driving the cart on its own. People turn on the radio and it is only sad songs. Players
# get sad over the plight of the window or the seat etc.


km_exercise1 = Exercise.create(warmup:false, name:"Beginning in Non-Sequitur", description:"Two players start in an activity. Player A initiates a conversation about a topic, Player B responds with a non-sequitur (a completely different topic). Each player listens to the other player but continues to talk only about their topic when it's time to for them to speak. This continues until either the topics converge or one player decides to drop their topic in favor of the other player.")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise1.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise1.id)

km_exercise2 = Exercise.create(warmup:false, name:"Name the moment", description:"Two players enter the space and make a choice about space and shape: Architecture, Topography, Spacial Relationship and Body Shape. They stay in silence and should make eye contact, at least intermittently. The focus person should name how this feels (no context, no who, what or where). Then each player should back and forth agree to the mood, feeling or emotion of this moment and expand it gradually for a few lines. After clearly defining the feeling of the behavior and mood, they should pause until they can clearly define the circumstance and then define it fully when they know it.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise2.id)

km_exercise3 = Exercise.create(warmup:false, name:"Spontaneous Philosophy", description:"Start a two person scene, when side coached, one of the players should spontaneously make up a philosophy inspired by something said in the previous line of dialog. This should be more than a simple opinion, but a philosophy about how the world works.")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise3.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise3.id)

km_exercise4 = Exercise.create(warmup:false, name:"Sympathetic Disagreement", description:"We have three people in a triangle on stage with one player in the middle. The person who is in the middle rotates to one of the other players and says a word. They respond with a point of view about the word that is purposefully exaggerated, absurd or strange. The person in the middle, must first point out two things about what the person says that they can agree with. They can read between the lines. Or agree with specific points already made, but then they must politely disagree with one specific point.")
Tag.create(name:"Sympathetic Engagement", exercise_id:km_exercise4.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise4.id)

km_exercise5 = Exercise.create(warmup:false, name:"Oh! Non sequiturs", description:"In the middle of an ongoing scene, the coach side coaches by saying 'Oh!'. One of the players in the scene must immediately say, 'Oh!' and then change the topic of conversation. The other player can should shift into talking about the new topic using No Gap Dialog. The new topic may eventually be connected to the previous topic of the scene, but does not have to be directly connected.")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise5.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise5.id)

km_exercise6 = Exercise.create(warmup:false, name:"Beginning in Non-Sequitur", description:"Two players start in an activity. Player A initiates a conversation about a topic, Player B responds with a non-sequitur (a completely different topic). Each player listens to the other player but continues to talk only about their topic when it's time to for them to speak. This continues until either the topics converge or one player decides to drop their topic in favor of the other player.")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise6.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise6.id)

km_exercise7 = Exercise.create(warmup:false, name:"Curious Questions", description:"We have three people in a triangle on stage with one player in the middle. The person who is in the middle rotates to one of the other players and says a word. They respond with an ordinary point of view about the word. The person in the middle must alternate between rephrasing and repeating and asking a curious question, one which the person in the middle genuinely wants to know the answer. 9 lines in total: Opinion > Rephrase > Expand > Question > Answer > Rephrase > Expand > Question > Answer.")
Tag.create(name:"Sympathetic Engagement", exercise_id:km_exercise7.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise7.id)

km_exercise8 = Exercise.create(warmup:false, name:"Emotional Yo-Yo", description:"One player starts on stage, one person enters. There is a strong emotional response, followed by a justification. The player who enters, their job is to take the person on stage on a ride: placate when they are disturbed and provoke when they are back to neutral.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise8.id)

km_exercise9 = Exercise.create(warmup:false, name:"Impulsive Emotional Reactions", description:"One player starts on stage alone, doing a neutral activity. Another players enters and delivers a neutral initiation. Without any preplanning, the first player should have an immediate, specific and strong emotional reactions. Make sound right away, start talking as soon as possible, and keep talking until you have justified the emotional response to the initiation. The other player should respond realistically.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise9.id)

km_exercise10 = Exercise.create(warmup:false, name:"Rephrase and repeat", description:"Two people begin a scene. Player A begins the scene with a statement about themselves, their scene partner or the situation. Player B can only respond by rephrasing a part of what Player A has said, emphasizing what they agree with, what they are confused by or what they are skeptical of. Player A then expands on what they have said based on what Player B emphasized. This continues until the coach ends it.")
Tag.create(name:"Sympathetic Engagement", exercise_id:km_exercise10.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise10.id)

km_exercise11 = Exercise.create(warmup:false, name:"One word response", description:"Two people start an activity. Player A starts the scene with an 'I statement', a statement about their own character, how they feel, what they think, what they are doing, etc. Player B responds with 1 world only, and it has to be a word that was spoken by Player A. Player B can use their one word in a variety of ways: to nudge their partner to elaborate, to ask them to clarify something, or to register an objection. Then Player A should elaborate based on the 1 word response of Player B and the way they expressed it. The scene continues with Player B only saying 1 word each time they speak. If you can't think of a word you want to repeat, then don't say anything.")
Tag.create(name:"Sympathetic Engagement", exercise_id:km_exercise11.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise11.id)

km_exercise12 = Exercise.create(warmup:false, name:"Emotional Berman", description:"One player in the middle, the rest on a back line. Someone from the back line initiates with an emotion. The player in the middle (the Berman) matches the emotion and justifies it, i.e. they name the situation inspired by the emotion they are sharing and why they feel that way.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise12.id)

km_exercise13 = Exercise.create(warmup:false, name:"Repetition", description:"Two players stand, face each other, and close their eyes. A coach claps their hands, both players open their eyes and look at the other person. One of them makes an observation about the other, preferably about how they are behaving or how they feel. The other repeats the observation from their point of view. They continue to repeat until something changes and one of them makes a new observation. Do not manufacture behavior or emotions, just be. Do not attempt to conceal your emotions either. You do not win by being emotionless.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise13.id)

km_exercise14 = Exercise.create(warmup:false, name:"Endowment / Yes Expand", description:"Two players start in activity. Player A makes a 'you statement' to start the dialog establishing something about Player B. Player B, expands on whatever the statement is, this continues back and forth, each player yes-expanding the information about Player B.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise14.id)

km_exercise15 = Exercise.create(warmup:false, name:"Yes", description:"Let's practice just saying yes with some short scenes. Two players start in activity. Player A makes a statement about the situation. Player B simply yeses. They should respond by affirming Player A's statement, but without consciously adding anything to it. Player A does the same to Player B, but should focus on anything that Player B accidentally added.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise15.id)

km_exercise16 = Exercise.create(warmup:false, name:"Non Sequitur", description:"Two people begin a scene with a shared everyday activity. One of the players makes a statement about the situation. They begin No Gap Dialog (see description of that exercise). They continue until a coach signals them by clapping. When they hear the clap, the finish the current line and then take a longer than normal pause in the dialog (perhaps 10-20 seconds). The player who begins talking again should use a non-sequitur, i.e. they should start a completely different conversation topic. Once again, the players explore this using no gap dialog until the next time the coach claps to pause them.")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise16.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise16.id)

km_exercise17 = Exercise.create(warmup:false, name:"No Gap Dialog", description:"Two people begin a scene with a shared everyday activity. One of the players makes a statement about the situation. Both players attempt to eliminate all pauses or gaps between lines of dialog. This doesn't mean that they have to speak fast or that they cannot have a pause within a line of dialog. But when one player responds to the other, there should be no gap at all between the lines. Try to respond without thinking. Also, keep your lines to one or two sentences. Be sure to take turns. The scene continues until the coach edits it (about 45 - 90 seconds).")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise17.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise17.id)


km_exercise18 = Exercise.create(warmup:false, name:"Spontaneous Story", description:"Two person scene. When sidecoached to tell a story, one of the players should launch into a spontaneous story, by beginning with 'That reminds me of a story...' The story should feel like a non-sequitur at first and the player should press forward in the story without knowing where it is going. After the story is concluded, both players should examine the story to see if they can connect it to the rest of the scene, justifying why the story was told.")
Tag.create(name:"Surprise Yourself", exercise_id:km_exercise18.id)
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise18.id)


km_exercise19 = Exercise.create(warmup:false, name:"Because of this", description:"Tell a story with about a dozen statements. Between each statement say the words, 'because of this' and make sure that each new moment of the story is caused by something that happens in the previous statement. Try not to skip steps, but tell the next direct thing that happened. Be specific in your details. Repeat several times as necessary.")
Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise19.id)




# km_exercise18 = Exercise.create(warmup:false, name:"", description:"")
# Tag.create(name:"Kevin Mullaney", exercise_id:km_exercise18.id)
