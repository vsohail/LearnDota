class Guide < ActiveRecord::Base
  belongs_to :user
  belongs_to :hero
  has_one :vote
  validates_inclusion_of :lv1skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv2skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv3skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv5skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv5skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv6skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv7skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv8skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv9skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv10skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv11skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv12skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv13skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv15skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv15skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv16skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv17skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv18skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv19skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv20skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv21skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv22skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv23skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv25skill, :in =>1..5,:message => "should be between 1 and 5"
  validates_inclusion_of :lv25skill, :in =>1..5,:message => "should be between 1 and 5"
end
