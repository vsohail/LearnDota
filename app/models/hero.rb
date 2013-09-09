class Hero < ActiveRecord::Base
  has_many :guides
  has_many :skills
  validates_presence_of :name
  validates_uniqueness_of :name
  validates :oftype, inclusion: { in: %w(Strength Agility Intelligence),
                                  message: "should be Strength,Agility,Intelligence" }
  validates_presence_of :faction
  validates :faction, inclusion: { in: %w(Radiant Dire),
                                   message: "should be Radiant,Dire" }
  validates_presence_of :melrange
  validates :melrange, inclusion: { in: %w(Melee Range),
                                    message: "should be Melee,Range" }

end
