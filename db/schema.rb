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

ActiveRecord::Schema.define(version: 20160608230410) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bikes", force: :cascade do |t|
    t.string   "frame"
    t.integer  "frame_cost"
    t.string   "fork"
    t.integer  "fork_cost"
    t.string   "headset"
    t.integer  "headset_cost"
    t.string   "stem"
    t.integer  "stem_cost"
    t.string   "handlebars"
    t.integer  "handlebars_cost"
    t.string   "saddle"
    t.integer  "saddle_cost"
    t.string   "seatpost"
    t.integer  "seatpost_cost"
    t.string   "brakes"
    t.integer  "brakes_cost"
    t.string   "wheels"
    t.integer  "wheels_cost"
    t.string   "tires"
    t.integer  "tires_cost"
    t.string   "pedals"
    t.integer  "pedals_cost"
    t.string   "cog"
    t.integer  "cog_cost"
    t.string   "crankset"
    t.integer  "crankset_cost"
    t.string   "chain"
    t.integer  "chain_cost"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "email"
    t.text     "about"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
