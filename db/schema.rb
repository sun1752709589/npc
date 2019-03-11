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

ActiveRecord::Schema.define(version: 2019_03_07_061402) do

  create_table "people", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8mb4", force: :cascade do |t|
    t.string "delegation"
    t.string "partisan"
    t.string "partisan_cn"
    t.string "name"
    t.string "name_cn"
    t.string "gender"
    t.string "gender_cn"
    t.integer "birth_year"
    t.integer "age"
    t.string "generation"
    t.string "generation_cn"
    t.string "ethnicity"
    t.string "ethnicity_cn"
    t.string "birth_place"
    t.string "birth_place_cn"
    t.string "region"
    t.string "region_cn"
    t.string "subject_department"
    t.string "subject_department_cn"
    t.string "major"
    t.string "major_cn"
    t.string "educational_background"
    t.string "educational_background_cn"
    t.string "ever_studied_abroad"
    t.string "ever_studied_abroad_cn"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
