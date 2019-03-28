# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Level.create(title: "Dark Mire")
Level.create(title: "Deep Space")

r1 = Resource.create(health: 0, gold: 10, food: -2)
r2 = Resource.create(health: 0, gold: 10, food: 0)

EventCard.create(title: "Wounded", description: "Whilst trudging through the mud on a unpaved path you come across a wounded soldier. He weakly asks you for some food. Will you help him?", confirmation_response: "The soldier takes the food and eats it aggressively. He pays you for your trouble and hospitality. Lose 2 Food. Gain 10 Gold.", rejection_response: "The soldier dies before your eyes. You check his wallet. Gain 10 Gold.", accept_id: r1, reject_id: r2, level_id: 1)

r3 = Resource.create(health: 0, gold: 0, food: 6)
r4 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "A Nice Meal", description: "You see a cozy cabin with smoke billowing from a chimney. The smell of baked goods fills the air and lures you toward the home in a dream-like trance. Do you knock on the door?", confirmation_response: "The door swings open before your hand touches the door. An little old lady invites you in for dinner. Gain 6 Food.", rejection_response: "You come to your senses and decide to carry on.", accept_id: r3, reject_id: r4, level_id: 1)


r5 = Resource.create(health: -5, gold: 0, food: 0)
r6 = Resource.create(health: 0, gold: 0, food: 2)

EventCard.create(title: "Stray", description: "In a crowded street a feral cat brushes past your leg with great force. You notice it is carrying something in its mouth. Do you approach the cat?", confirmation_response: "You reach toward the letter the cat is carrying. In a panic the cat swipes your hand and runs away. Lose 5 Health.", rejection_response: "You watch as the cat sprints through the streets. You go and get lunch. Gain 2 Food.", accept_id: r5, reject_id: r6, level_id: 1)


r7 = Resource.create(health: -2, gold: 0, food: 0)
r8 = Resource.create(health: 0, gold: 1, food: 0)

EventCard.create(title: "Witchcraft", description:  "You duck through a thicket of brambles and discover strange symbols on the ground crudely drawn in red. A single candle lies in the middle. Do you light the candle?", confirmation_response: "A spirit wafts up from the ground and grabs you. Lose 2 Health.", rejection_response: "The night draws near. You take the candle for later use. Gain 1 Gold", accept_id: r7, reject_id: r8, level_id: 1)


r9 = Resource.create(health: 0, gold: 0, food: 0)
r10 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Journey To The Nether", description:  "A portal opens in front of you beckoning you in. Leave Dark Mire?", confirmation_response: "You step through the Portal and into a new land.", rejection_response: "You walk away from your destiny.", escape: true, accept_id: r9, reject_id: r10, level_id: 1)



r11 = Resource.create(health: 10, gold: 0, food: 3)
r12 = Resource.create(health: 10, gold: 0, food: 0)

EventCard.create(title: "Space Port", description: "You have docked at an abandoned space port. Before departing a you remember that you should always plan ahead. Scavenge for supplies?", confirmation_response: "You find 3 capsules of food and some medicine. Gain 10 Health and 5 Food.", rejection_response: "You decided to take life unprepared, bold as you are. Gain 10 Health", accept_id: r11, reject_id: r12, level_id: 2)
