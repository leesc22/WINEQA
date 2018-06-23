class AddAnonymousToQuestions < ActiveRecord::Migration[4.2]
  def change
    add_column :questions, :anonymous, :boolean, default: false
  end
end
