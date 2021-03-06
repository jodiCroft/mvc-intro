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

ActiveRecord::Schema.define(version: 2020_03_23_181726) do

  create_table "airlines", force: :cascade do |t|
    t.string "name"
  end

  create_table "passengers", force: :cascade do |t|
    t.string "name"
  end

  create_table "tickets", force: :cascade do |t|
    t.string "number"
    t.integer "airline_id"
    t.integer "passenger_id"
    t.string "seat_number"
    t.string "departure_city"
    t.string "destination_city"
    t.datetime "departure_time"
    t.datetime "arrival_time"
    t.float "price"
  end

end
