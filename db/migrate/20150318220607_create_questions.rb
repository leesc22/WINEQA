class CreateQuestions < ActiveRecord::Migration[4.2]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :body
      t.integer :user_id

      t.timestamps null: false
    end

    add_index :questions, :user_id
  end
end
