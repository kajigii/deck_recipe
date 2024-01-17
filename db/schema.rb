# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2024_01_07_080156) do
  create_table "battlespiritses", charset: "utf8", force: :cascade do |t|
    t.string "deck_name", null: false
    t.integer "color_id", null: false
    t.string "ultimate1"
    t.string "ultimate2"
    t.string "ultimate3"
    t.string "ultimate4"
    t.string "spirit1"
    t.string "spirit2"
    t.string "spirit3"
    t.string "spirit4"
    t.string "brave1"
    t.string "brave2"
    t.string "brave3"
    t.string "brave4"
    t.string "magic1"
    t.string "magic2"
    t.string "magic3"
    t.string "magic4"
    t.string "nexus1"
    t.string "nexus2"
    t.string "nexus3"
    t.string "nexus4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "games", charset: "utf8", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
