# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


first_par = FirstParagraph.new(title: "Personally Reccomended", content: "Bea & Co is a unique London members’ agency specialising in providing families and organisations with excellent childcare from the highest quality creative people. Whether private or corporate, Bea & Co offers a highly individual first class service tailored to each of our members' needs.")
first_par.save!

born = StoryParagraph.new(title: "Born in 2013", content: "Bea & Co. was born in 2013 after we began to see, through our regular work with child actors, that a highly creative environment was hugely valuable in their well-rounded development. At this stage, we were just a small team of close friends, all with a creative background.")
born.save!

growing = StoryParagraph.new(title: "Growing up", content: "After spending six months testing our concept of enriching regular child-sitting with play, imagination and creativity, we were noticing happy parents and happy children. By bringing in our influences in theatre, music and the creative industries, we were having a great effect! We began to scale to meet demand and established a larger and more diverse team. They were from this point to be known as our ‘creatives’.")
growing.save!

today = StoryParagraph.new(title: "Today", content: "Today our team is stronger and more diverse than ever. Just as it was at the start, every one of our creatives comes personally recommended from within our immediate network, and only those with a proven excellence make the grade! We’re delighted that our members relish the opportunity to allow their children an imaginative environment- whether that be hunting crocodiles with our actors, playing princesses with an opera diva or baking fairy-cakes with a real life ballerina!")
today.save!

