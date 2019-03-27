# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Level.create(title: "Fantasy")

Level.create(title: "Deep Space")

EventCard.create(title: "Wounded", description: "Whilst trudging through the mud on a unpaved path you come across a wounded soldier. He weakly asks you for some food. Will you help him?", confirmation_response: "The soldier takes the food and eats it aggressively. He pays you for your trouble and hospitality. Lose 2 Food. Gain 10 Gold.", rejection_response: "The soldier dies before your eyes. You check his wallet. Gain 10 Gold.", accept_id: 1, reject_id: 2, level_id: 1)

Resource.create(health: 1, gold: 10, food: -2)
Resource.create(health: 2, gold: 10, food: 0)

EventCard.create(title: "SEEEEEED", description: "Whilst trudging through the mud on a unpaved path you come across a wounded soldier. He weakly asks you for some food. Will you help him?", confirmation_response: "The soldier takes the food and eats it aggressively. He pays you for your trouble and hospitality. Lose 2 Food. Gain 10 Gold.", rejection_response: "The soldier dies before your eyes. You check his wallet. Gain 10 Gold.", accept_id: 4, reject_id: 3, level_id: 2)

Resource.create(health: 3, gold: 0, food: 50)

Resource.create(health: 4, gold: 300, food: 0)
