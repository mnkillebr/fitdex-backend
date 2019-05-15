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

ActiveRecord::Schema.define(version: 2019_05_14_211826) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "exercises", force: :cascade do |t|
    t.string "name"
    t.string "difficulty"
    t.string "media"
    t.string "description"
    t.string "muscles"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_workout_cards", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "workout_card_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_user_workout_cards_on_user_id"
    t.index ["workout_card_id"], name: "index_user_workout_cards_on_workout_card_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.date "birthdate"
    t.string "password_digest"
    t.integer "height"
    t.integer "weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workout_cards", force: :cascade do |t|
    t.string "name"
    t.integer "time"
    t.string "exercises"
    t.string "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.bigint "exercise_id"
    t.bigint "workout_card_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["exercise_id"], name: "index_workouts_on_exercise_id"
    t.index ["workout_card_id"], name: "index_workouts_on_workout_card_id"
  end

  add_foreign_key "user_workout_cards", "users"
  add_foreign_key "user_workout_cards", "workout_cards"
  add_foreign_key "workouts", "exercises"
  add_foreign_key "workouts", "workout_cards"
end
