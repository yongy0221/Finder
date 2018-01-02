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

ActiveRecord::Schema.define(version: 20170224034712) do

  create_table "ramens", force: :cascade do |t|
    t.integer  "fresh_fried"
    t.integer  "thickness"
    t.integer  "soup"
    t.integer  "salt"
    t.integer  "norm_special"
    t.integer  "spiceLevel"
    t.integer  "oil"
    t.integer  "cold_hot"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "name"
    t.string   "email"
    t.string   "password"
    t.string   "gender"
    t.date     "birthday"
    t.string   "city"
    t.decimal  "fresh_fried"
    t.decimal  "thickness"
    t.decimal  "soup"
    t.decimal  "salt"
    t.decimal  "norm_special"
    t.decimal  "spiceLevel"
    t.decimal  "oil"
    t.decimal  "cold_hot"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
