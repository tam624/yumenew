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

ActiveRecord::Schema.define(version: 20180219003007) do

  create_table "fortunes", force: :cascade do |t|
    t.integer "m_category_id", limit: 3,     null: false
    t.string  "keyword",       limit: 255,   null: false
    t.text    "fortune",       limit: 65535, null: false
  end

  create_table "l_categories", force: :cascade do |t|
    t.string "l_category_cd", limit: 255, null: false
    t.string "title",         limit: 255, null: false
  end

  create_table "m_categories", force: :cascade do |t|
    t.integer "l_category_id", limit: 3,   null: false
    t.string  "title",         limit: 255, null: false
  end

  create_table "tables", force: :cascade do |t|
  end

end
