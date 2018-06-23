class AddPermalinkToQuestions < ActiveRecord::Migration[4.2]
  def change
    add_column :questions, :permalink, :string
    add_index :questions, :permalink
  end
end
