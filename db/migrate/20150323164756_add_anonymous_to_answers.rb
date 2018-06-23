class AddAnonymousToAnswers < ActiveRecord::Migration[4.2]
  def change
    add_column :answers, :anonymous, :boolean, default: false
  end
end
