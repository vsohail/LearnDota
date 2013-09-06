# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


theskills=Skill.create(sname: 'Rupture', description: 'Deals a mighty blow to the enemy causing any movement to result in bleeding and loss of life.')
Hero.create(name: 'Bloodseeker',oftype: 'Agility',allskill: theskills.sname)
theskills=Skill.create(sname: 'Meat Hook', description: 'Launches a bloody hook at a unit or location. The hook will snag the first target it encounters, dealing damage then dragging the victim back to the Butcher.')
Hero.create(name: 'Pudge',oftype: 'Strength',allskill: theskills.sname)
theskills=Skill.create(sname: 'Laguna Blade', description: 'Fires off a bolt of lightning at a single target, dealing critical damage.')
Hero.create(name: 'Lina',oftype: 'Intelligence',allskill: theskills.sname)
theskills=Skill.create(sname: 'Epicenter', description: 'Sends a disturbance into the earth, causing it to shudder violently. All caught within range will take damage and become slowed. The closer to the epicenter, the more damage taken.')
Hero.create(name: 'Sand King',oftype: 'Strength' ,allskill: theskills.sname)
theskills=Skill.create(sname: 'Finger of Death', description: 'Instantly rips at a target, attempting to turn it inside-out. Deals massive damage')
Hero.create(name: 'Lion',oftype: 'Intelligence',allskill: theskills.sname)
theskills=Skill.create(sname: 'Juxtapose', description: 'Whenever the Phantom Lancer attacks he will have a 12% chance to create a duplicate of himself. Duplicates last 20 seconds.')
Hero.create(name: 'Phantom Lancer',oftype: 'Agility',allskill: theskills.sname)













