class AddClosedToQuestions < ActiveRecord::Migration[4.2]
  def change
    add_column :questions, :closed, :boolean, default: false, null: false
  end
end
