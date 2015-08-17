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

ActiveRecord::Schema.define(version: 20131015012349) do

  create_table "appointments", force: :cascade do |t|
    t.string   "customer",   limit: 255
    t.string   "pet",        limit: 255
    t.text     "reason"
    t.date     "dated"
    t.string   "doctor",     limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pets", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.string   "pet_type",   limit: 255
    t.string   "breed",      limit: 255
    t.integer  "age"
    t.decimal  "weight"
    t.date     "dated"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "schedules", force: :cascade do |t|
    t.string   "name",       limit: 255
    t.date     "dated"
    t.text     "reason"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string   "name",           limit: 255
    t.text     "address"
    t.string   "city",           limit: 255
    t.string   "state",          limit: 255
    t.integer  "zip_code"
    t.string   "school",         limit: 255
    t.integer  "years_practice"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
