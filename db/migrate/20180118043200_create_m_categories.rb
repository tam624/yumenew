class CreateMCategories < ActiveRecord::Migration
  def change
    create_table :m_categories do |t|

      t.timestamps null: false
    end
  end
end
