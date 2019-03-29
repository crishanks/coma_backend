Level.create(title: "Dark Mire")  #High Fantasy
Level.create(title: "Deep Space") #Space Fantasy
Level.create(title: "Streets of London") #Lovecraftian, Noir, Murder-mystery
Level.create(title: "Outbreak")  #Zombies. End of days.
Level.create(title: "The Chasm") #Sunless. Hopeless. Barren.


dm1 = Resource.create(health: 0, gold: 10, food: -2)
dm2 = Resource.create(health: 0, gold: 10, food: 0)

EventCard.create(title: "Wounded", description: "Whilst trudging through the mud on a unpaved path you come across a wounded soldier. He weakly asks you for some food. Will you help him?", confirmation_response: "The soldier takes the food and eats it aggressively. He pays you for your trouble and hospitality. Lose 2 Food. Gain 10 Gold.", rejection_response: "The soldier dies before your eyes. You check his wallet. Gain 10 Gold.", accept_id: dm1, reject_id: dm2, level_id: 1)

dm3 = Resource.create(health: 0, gold: 0, food: 6)
dm4 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "A Nice Meal", description: "You see a cozy cabin with smoke billowing from a chimney. The smell of baked goods fills the air and lures you toward the home in a dream-like trance. Do you knock on the door?", confirmation_response: "The door swings open before your hand touches the door. A kind old lady stands before you and invites you in for dinner. Gain 6 Food.", rejection_response: "You come to your senses and decide to carry on.", accept_id: dm3, reject_id: dm4, level_id: 1)


dm5 = Resource.create(health: -5, gold: 0, food: 0)
dm6 = Resource.create(health: 0, gold: 0, food: 2)

EventCard.create(title: "Stray", description: "In a crowded street a feral cat brushes past your leg with great force. You notice it is carrying something in its mouth. Do you approach the cat?", confirmation_response: "You reach toward the letter the cat is carrying. In a panic the cat swipes your hand and runs away. Lose 5 Health.", rejection_response: "You watch as the cat sprints through the streets. You go and get lunch. Gain 2 Food.", accept_id: dm5, reject_id: dm6, level_id: 1)


dm7 = Resource.create(health: -2, gold: 0, food: 0)
dm8 = Resource.create(health: 0, gold: 1, food: 0)

EventCard.create(title: "Witchcraft", description:  "You duck through a thicket of brambles and discover strange symbols on the ground crudely drawn in red. A single candle lies in the middle. Do you light the candle?", confirmation_response: "A spirit wafts up from the ground and grabs you. Lose 2 Health.", rejection_response: "The night draws near. You take the candle for later use. Gain 1 Gold", accept_id: dm7, reject_id: dm8, level_id: 1)


dm9 = Resource.create(health: 0, gold: 0, food: 0)
dm10 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Journey To The Outer", description:  "A portal opens in front of you beckoning you in. Leave Dark Mire?", confirmation_response: "You step through the Portal and into a new land.", rejection_response: "You walk away from your destiny.", escape: true, accept_id: dm9, reject_id: dm10, level_id: 1)

dm11 = Resource.create(health: 0, gold: -5, food: 5)
dm12 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Bakery", description: "As luck would have it, you come upon a humble bake shop. The warm aroma of fresh bread and sweet rolls permeates your soul. Would you like to buy 5 Food for 5 Gold?", confirmation_response: "You take some delicious bread for the journey ahead.", rejection_response: "You decide to continue on your journey.", accept_id: dm11, reject_id: dm12, level_id: 1)

dm13 = Resource.create(health: 10, gold: -3, food: 0)
dm14 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Doctor in the House", description: "While walking the streets of a small city, an Apothecary catches your attention. Buy a 10 Health potion for 3 Gold?", confirmation_response: "You drink the potion, and immediately feel rejuvenated.", rejection_response: "You walk past the Apothecary and mind your own business.", accept_id: dm13, reject_id: dm14, level_id: 1)

#dm15 = Resource.create(health: -100, gold: -3, food: -10)
#dm16 = Resource.create(health: -100, gold: 0, food: -20)

#EventCard.create(title: "The End", description: "Chris Dies.", rejection_response: "Done.", accept_id: dm15, reject_id: dm16, level_id: 1)

ds1 = Resource.create(health: 10, gold: 0, food: 3)
ds2 = Resource.create(health: 10, gold: 0, food: 0)

EventCard.create(title: "Spaceport", description: "You have docked at a space port. Before departing a you remember that you should always plan ahead. Scavenge for supplies?", confirmation_response: "You find 3 capsules of food and some medicine. Gain 10 Health and 5 Food.", rejection_response: "You decided to take life unprepared, bold as you are. Gain 10 Health", accept_id: ds1, reject_id: ds2, level_id: 2)

ds3 = Resource.create(health: -5, gold: 0, food: 4)
ds4 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Derelict Ship", description: "Your scanners alert you to a ship floating through empty space. It looks to be abandoned. You may be able to scavenge some parts from Board the ship?", confirmation_response: "You board the ship and manage to take some food from the kitchen. But on your way out you are attacked by an organism's with human limbs sprouting from it's gooey mass. You barely escape with your life. Gain 4 Food. Lose 5 Health.", rejection_response: "You deduce that this is the perfect spot for an ambush, you turn your ship away.", accept_id: ds3, reject_id: ds4, level_id: 2)

ds5 = Resource.create(health: 0, gold: 0, food: 0)
ds6 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Unto New Lands", description: "Once again, a  Portal opens on the deck of your ship. Through it you see a street, alight by lamp flame. Journey forth?", confirmation_response: "You step through.", rejection_response: "You ignore the giant, gaping Portal.", escape: true, accept_id: ds5, reject_id: ds6, level_id: 2)

ds7 = Resource.create(health: 0, gold: 10, food: 0)
ds8 = Resource.create(health: -5, gold: 0, food: 0)

EventCard.create(title: "Duel at Dawn", description: "A drunken wager has landed you in hot water at high noon with an unkindly Xeno. The winner of this match leaves with both a substantial prize and their life. Stay and fight?", confirmation_response: "You stare at the ugly Xeno with your hand on your blaster. Tension mounts. Just as you draw the Alien Scum drops to the ground and begs for his life. You take his wallet and leave. Gain 10 Gold.", rejection_response: "You're stopped by the Xeno's posse on your way to your ship. They hold you down and beat you. You wake days later bloody, and buried in sand. Lose 5 Health.", accept_id: ds7, reject_id: ds8, level_id: 2)

ds9 = Resource.create(health: -2, gold: 0, food: 0)
ds10 = Resource.create(health: 0, gold: 0, food: 0) 

EventCard.create(title: "Asteroid Field", description: "You come out of warp space to find yourself in an uncharted asteroid field! Your ship is assaulted by a rain of rock and ice. Try to warp jump your way out? ", confirmation_response: "You ready the jump to lightspeed and punch it. Only to find yourself seconds later spinning out of control. Jumping through the asteroid field turned your ship into swiss cheese.", rejection_response: "Instead of ramming into the rocks head first, you decide that your best option is to shoot your way through.", accept_id: ds9, reject_id: ds10, level_id: 2)


sol1 = Resource.create(health: 0, gold: 0, food: 0)
sol2 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Wake up.", description: "You're blinded by a white light. As your eyes are able to adjust and refocus you realize you're in a small, clean hospital room. The sound of beeping monitors.", confirmation_response: "", rejection_response: "", final: true, accept_id: sol1, reject_id: sol2, level_id: 3)

sol3 = Resource.create(health: 0, gold: 5, food: 3)
sol4 = Resource.create(health: 0, gold: 0, food: 0)

EventCard.create(title: "Freak On the Streets", description: "A casual walk to the local bar has been interrupted. A woman is shrieking from an alley across the street, she's obviously in danger. Help her?", confirmation_response: "You sprint across the street and unholster your handgun. You fire two shots immediately upon the sight of a giant monster that is naught but fangs, spit and eyes. The monster howls in pain, drops the girl and slinks with an unnatural swiftness into the dark. Gain 5 Gold. Gain 3 Food.", rejection_response: "You ignore the pleas and head to the pub. Gain 1 Food.", final: true, accept_id: sol3, reject_id: sol4, level_id: 3)

sol5 = Resource.create(health: 0, gold: 0, food: 5)
sol6 = Resource.create(health: 5, gold: 0, food: 0)

EventCard.create(title: "Secret Society", description: "You've received an invitation to an upscale party thrown by a man known as Lord Baron. You know he is a man with an interest in the occult and you could use this opportunity to see if he has any ties to recent ...strangeness. Go to the party?", confirmation_response: "Arriving at the party you notice a table loaded with extravagant and exotic food. Turns out Lord Baron is pretty chill. Gain 5 Food.", rejection_response: "You go to bed early. Get some well deserved rest. Gain 5 Health", final: true, accept_id: sol5, reject_id: sol6, level_id: 3)
