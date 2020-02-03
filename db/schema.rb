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

ActiveRecord::Schema.define(version: 2020_01_31_141315) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "check_sheets", force: :cascade do |t|
    t.integer "patient_id"
    t.integer "disease_id"
    t.integer "q_1"
    t.integer "q_2"
    t.integer "q_3"
    t.integer "q_4"
    t.integer "q_5"
    t.integer "q_6"
    t.integer "q_7"
    t.integer "q_8"
    t.integer "q_9"
    t.integer "q_10"
    t.integer "q_11"
    t.integer "q_12"
    t.integer "q_13"
    t.integer "q_14"
    t.integer "q_15"
    t.integer "q_16"
    t.integer "q_17"
    t.integer "q_18"
    t.integer "q_19"
    t.integer "q_20"
    t.integer "q_21"
    t.integer "q_22"
    t.integer "q_23"
    t.integer "q_24"
    t.integer "q_25"
    t.integer "q_26"
    t.integer "q_27"
    t.integer "q_28"
    t.integer "q_29"
    t.integer "q_30"
    t.integer "q_31"
    t.integer "q_32"
    t.integer "q_33"
    t.integer "q_34"
    t.integer "q_35"
    t.integer "q_36"
    t.integer "q_37"
    t.integer "q_38"
    t.integer "q_39"
    t.integer "q_40"
    t.integer "q_41"
    t.integer "q_42"
    t.integer "q_43"
    t.integer "q_44"
    t.integer "q_45"
    t.integer "q_46"
    t.integer "q_47"
    t.integer "q_48"
    t.integer "q_49"
    t.integer "q_50"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "diseases", force: :cascade do |t|
    t.string "disease_name"
  end

  create_table "patients", force: :cascade do |t|
    t.string "patient_name"
    t.integer "age"
    t.string "gender"
    t.date "birthday"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "questions", force: :cascade do |t|
    t.string "question_name"
    t.integer "disease_id"
    t.integer "question_id"
    t.boolean "free_text", default: false
  end

end
