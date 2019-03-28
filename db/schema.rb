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

ActiveRecord::Schema.define(version: 2019_03_27_183538) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "event_cards", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.text "confirmation_response"
    t.text "rejection_response"
    t.boolean "escape", default: false
    t.boolean "final", default: false
    t.bigint "accept_id"
    t.bigint "reject_id"
    t.bigint "level_id"
    t.index ["accept_id"], name: "index_event_cards_on_accept_id"
    t.index ["level_id"], name: "index_event_cards_on_level_id"
    t.index ["reject_id"], name: "index_event_cards_on_reject_id"
  end

  create_table "levels", force: :cascade do |t|
    t.string "title"
  end

  create_table "resources", force: :cascade do |t|
    t.integer "health"
    t.integer "gold"
    t.integer "food"
  end

end
