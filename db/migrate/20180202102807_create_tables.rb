class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
  create_table "fortunes", force: :cascade do |t|
    t.integer "m_category_id", limit: 3,     null: false
    t.string  "keyword",       limit: 255,   null: false
    t.text    "fortune",       limit: 65535, null: false
  end

  create_table "m_categories", force: :cascade do |t|
    t.integer "l_category_id", limit: 3,   null: false
    t.string  "m_category_cd", limit: 255, null: false
    t.string  "title",         limit: 255, null: false
  end

  create_table "l_categories", force: :cascade do |t|
    t.string "l_category_cd", limit: 255, null: false
    t.string "title",         limit: 255, null: false
  end
    end
  end
end
