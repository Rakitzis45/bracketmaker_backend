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

ActiveRecord::Schema.define(version: 2021_01_26_185007) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "brackets", force: :cascade do |t|
    t.string "name"
    t.integer "total_teams"
    t.string "position1", default: "Team 1"
    t.string "position2", default: "Team 2"
    t.string "position3", default: "Team 3"
    t.string "position4", default: "Team 4"
    t.string "position5", default: "Team 5"
    t.string "position6", default: "Team 6"
    t.string "position7", default: "Team 7"
    t.string "position8", default: "Team 8"
    t.string "position9", default: ""
    t.string "position10", default: ""
    t.string "position11", default: ""
    t.string "position12", default: ""
    t.string "position13", default: ""
    t.string "position14", default: ""
    t.string "position15", default: ""
    t.integer "user_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "code"
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
