# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


# db/seeds.rb

# Ensure Tag data exists
tags = Tag.create([{ name: 'Music' }, { name: 'Sports' }, { name: 'Art' }, { name: 'Food' }])

# Create sample events with associated tags
Event.create(
  title: 'Concert in the Park',
  description: 'A free outdoor concert featuring local bands.',
  event_type: 'Music',
  location: 'Central Park',
  date: Time.now + 1.week,
  image_url: '/concert.jpg',
  tags: [tags[0]]
)

Event.create(
  title: 'Basketball Tournament',
  description: 'Join our annual basketball tournament and showcase your skills!',
  event_type: 'Sports',
  location: 'City Sports Center',
  date: Time.now + 2.weeks,
  image_url: '/basketball.jpg',
  tags: [tags[1]]
)

Event.create(
  title: 'Art Exhibition Opening',
  description: 'Explore a diverse collection of contemporary art pieces.',
  event_type: 'Art',
  location: 'Downtown Art Gallery',
  date: Time.now + 3.weeks,
  image_url: '/art.jpg',
  tags: [tags[2]]
)

Event.create(
  title: 'Food Festival',
  description: 'A culinary journey featuring dishes from around the world.',
  event_type: 'Food',
  location: 'Foodie Park',
  date: Time.now + 4.weeks,
  image_url: '/food.jpg',
  tags: [tags[3]]
)
