# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20130911212911) do

  create_table "guides", force: true do |t|
    t.integer  "lv1skill"
    t.integer  "lv2skill"
    t.integer  "lv3skill"
    t.integer  "lv4skill"
    t.integer  "lv5skill"
    t.integer  "lv6skill"
    t.integer  "lv7skill"
    t.integer  "lv8skill"
    t.integer  "lv9skill"
    t.integer  "lv10skill"
    t.integer  "lv11skill"
    t.integer  "lv12skill"
    t.integer  "lv13skill"
    t.integer  "lv14skill"
    t.integer  "lv15skill"
    t.integer  "lv16skill"
    t.integer  "lv17skill"
    t.integer  "lv18skill"
    t.integer  "lv19skill"
    t.integer  "lv20skill"
    t.integer  "lv21skill"
    t.integer  "lv22skill"
    t.integer  "lv23skill"
    t.integer  "lv24skill"
    t.integer  "lv25skill"
    t.string   "comment"
    t.integer  "user_id"
    t.integer  "hero_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "heros", force: true do |t|
    t.string   "name"
    t.string   "oftype"
    t.string   "faction"
    t.string   "melrange"
    t.boolean  "hasguide"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "skills", force: true do |t|
    t.string   "sname"
    t.string   "description"
    t.boolean  "actpass"
    t.boolean  "ultimate"
    t.integer  "skillnum"
    t.integer  "hero_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "votes", force: true do |t|
    t.integer  "guide_id"
    t.integer  "numof_votes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
