# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160402182056) do

  create_table "medical_records", force: :cascade do |t|
    t.string   "name"
    t.date     "dob"
    t.string   "sex"
    t.string   "phone_number"
    t.string   "address"
    t.string   "allergies"
    t.string   "insurance"
    t.string   "emergency_contact"
    t.string   "blood_type"
    t.string   "pre_exsisting_medical_conditions"
    t.string   "primary_doctor"
    t.string   "medication"
    t.string   "previous_injuries"
    t.string   "past_hospital_visits"
    t.string   "reason_for_ER_visit"
    t.datetime "created_at",                       null: false
    t.datetime "updated_at",                       null: false
  end

end
