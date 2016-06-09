# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bike.destroy_all
User.destroy_all

User.create([
  {username: 'adam', email: 'adam@email.com', password: 'abc', password_confirmation: 'abc', about: 'I really like bikes.'},
  {username: 'bikeboi2000', email: 'email@email.com', password: 'abc123', password_confirmation: 'abc123', about: 'Just a cool guy who likes bikes.'},
])

b1 = Bike.create({
      frame: 'White Colossi Cheeko 50cm',
      frame_cost: 300,
      fork: 'Colossi',
      fork_cost: nil,
      headset: 'Cane Creek',
      headset_cost: 25,
      stem: '3T Arx II 120mm',
      stem_cost: 50,
      handlebars: 'Deda RHM 01',
      handlebars_cost: 25,
      saddle: 'Fabric Scoop',
      saddle_cost: 60,
      seatpost: 'Thomson Elite',
      seatpost_cost: 60,
      brakes: nil,
      brakes_cost: nil,
      wheels: 'H+Son Archetype',
      wheels_cost: 250,
      tires: 'Strada LGG 700x25 gumwall',
      tires_cost: 40,
      pedals: 'Shimano PD-M540',
      pedals_cost: 40,
      cog: 'EAI Deluxe 18T',
      cog_cost: 30,
      crankset: 'Sugino 75',
      crankset_cost: 200,
      chain: 'Izumi Eco',
      chain_cost: 25,
      build_name: 'First track bike',
      description: 'Aluminum frame with Mid-level parts'
    })

b2 = Bike.create({
      frame: 'Cannondale Supersix 52cm',
      frame_cost: 300,
      fork: 'Cannondale Supersix',
      fork_cost: nil,
      headset: 'Cane Creek',
      headset_cost: 25,
      stem: '3T Arx II 120mm',
      stem_cost: 50,
      handlebars: 'Deda RHM 01',
      handlebars_cost: 25,
      saddle: 'Fabric Scoop',
      saddle_cost: 60,
      seatpost: 'Thomson Elite',
      seatpost_cost: 60,
      brakes: nil,
      brakes_cost: nil,
      wheels: 'H+Son Archetype',
      wheels_cost: 250,
      tires: 'Strada LGG 700x25 gumwall',
      tires_cost: 40,
      pedals: 'Shimano PD-M540',
      pedals_cost: 40,
      cog: 'EAI Deluxe 18T',
      cog_cost: 30,
      crankset: 'Sugino 75',
      crankset_cost: 200,
      chain: 'Izumi Eco',
      chain_cost: 25,
      build_name: '2nd test bike',
      description: 'just another bike'
    })

User.first.bikes << b1



































# b1 = Bike.create({
#       frame: ,
#       frame_cost: ,
#       fork: ,
#       fork_cost: ,
#       headset: ,
#       headset_cost: ,
#       stem: ,
#       stem_cost: ,
#       handlebars: ,
#       handlebars_cost: ,
#       saddle: ,
#       saddle_cost: ,
#       seatpost: ,
#       seatpost_cost: ,
#       brakes: ,
#       brakes_cost: ,
#       wheels: ,
#       wheels_cost: ,
#       tires: ,
#       tires_cost: ,
#       pedals: ,
#       pedals_cost: ,
#       cog: ,
#       cog_cost: ,
#       crankset: ,
#       crankset_cost: ,
#       chain: ,
#       chain_cost: ,
#       build_name: ,
#       description: ,
#     })

