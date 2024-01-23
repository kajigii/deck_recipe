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

ActiveRecord::Schema[7.0].define(version: 2024_01_18_080240) do
  create_table "battlespirits", charset: "utf8", force: :cascade do |t|
    t.string "deck_name", null: false
    t.integer "color_id", null: false
    t.string "ultimate1"
    t.integer "ultimate1_count"
    t.string "ultimate2"
    t.integer "ultimate2_count"
    t.string "ultimate3"
    t.integer "ultimate3_count"
    t.string "ultimate4"
    t.integer "ultimate4_count"
    t.string "spirit1"
    t.integer "spirit1_count"
    t.string "spirit2"
    t.integer "spirit2_count"
    t.string "spirit3"
    t.integer "spirit3_count"
    t.string "spirit4"
    t.integer "spirit4_count"
    t.string "brave1"
    t.integer "brave1_count"
    t.string "brave2"
    t.integer "brave2_count"
    t.string "brave3"
    t.integer "brave3_count"
    t.string "brave4"
    t.integer "brave4_count"
    t.string "magic1"
    t.integer "magic1_count"
    t.string "magic2"
    t.integer "magic2_count"
    t.string "magic3"
    t.integer "magic3_count"
    t.string "magic4"
    t.integer "magic4_count"
    t.string "nexus1"
    t.integer "nexus1_count"
    t.string "nexus2"
    t.integer "nexus2_count"
    t.string "nexus3"
    t.integer "nexus3_count"
    t.string "nexus4"
    t.integer "nexus4_count"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
