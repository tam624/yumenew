class RemoveMCategoryCdToMCategories < ActiveRecord::Migration
  def change
    remove_column :m_categories, :m_category_cd, :string
  end
end
