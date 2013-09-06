class Hero < ActiveRecord::Base
  has_many :guides
  has_many :skills
end
