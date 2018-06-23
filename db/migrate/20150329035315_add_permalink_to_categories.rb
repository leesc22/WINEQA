class AddPermalinkToCategories < ActiveRecord::Migration[4.2]
  def change
    add_column :categories, :permalink, :string
    add_index :categories, :permalink
  end
end
