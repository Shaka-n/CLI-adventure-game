# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_04_17_055007) do

  create_table "furnishings", force: :cascade do |t|
    t.string "name"
    t.integer "room_id"
  end

  create_table "houses", force: :cascade do |t|
    t.string "name"
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.integer "grabbable_id"
    t.string "grabbable_type"
    t.index ["grabbable_type", "grabbable_id"], name: "index_items_on_grabbable_type_and_grabbable_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.integer "room_id"
    t.boolean "gloves"
    t.boolean "mask"
  end

  create_table "rooms", force: :cascade do |t|
    t.string "name"
    t.integer "proximal_room_id"
    t.index ["proximal_room_id"], name: "index_rooms_on_proximal_room_id"
  end

  create_table "scores", force: :cascade do |t|
    t.string "name"
    t.integer "score"
  end

end
