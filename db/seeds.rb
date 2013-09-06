# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Skill.create(sname: 'Rupture', description: 'Deals a mighty blow to the enemy causing any movement to result in bleeding and loss of life.',actpass: 1,ultimate: 1,skillnum: 4,hero_id: 2)
Skill.create(sname: 'Meat Hook', description: 'Launches a bloody hook at a unit or location. The hook will snag the first target it encounters, dealing damage then dragging the victim back to the Butcher.',actpass: 1,ultimate: 0,skillnum: 1,hero_id: 1)
Hero.create(name: 'Pudge',oftype: 'Strength',faction: 'Radiant',melrange: 'Melee',hasguide: 0)
Hero.create(name: 'Bloodseeker',oftype: 'Agility',faction: 'Dire',melrange:'Range',hasguide: 0)













