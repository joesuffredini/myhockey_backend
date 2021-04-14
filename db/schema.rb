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

ActiveRecord::Schema.define(version: 2021_04_14_212932) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "schools", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "nickname"
    t.integer "enrollment"
    t.string "conference"
    t.string "rink"
    t.string "head_coach"
    t.string "assistant_coach1"
    t.string "assistant_coach2"
    t.string "hockey_office"
    t.string "email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.string "state"
    t.date "birthdate"
    t.integer "age"
    t.string "height"
    t.integer "weight"
    t.string "position"
    t.string "shoots"
    t.string "team"
    t.string "coach"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "password_digest"
    t.string "email"
  end

end