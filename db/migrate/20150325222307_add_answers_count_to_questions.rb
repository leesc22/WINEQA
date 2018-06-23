class AddAnswersCountToQuestions < ActiveRecord::Migration[4.2]
  def change
    add_column :questions, :answers_count, :integer, default: 0
  end
end
