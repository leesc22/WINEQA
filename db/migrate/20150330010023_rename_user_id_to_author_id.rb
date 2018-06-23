class RenameUserIdToAuthorId < ActiveRecord::Migration[4.2]
  def change
    rename_column :answers, :user_id, :author_id
    rename_column :questions, :user_id, :author_id
  end
end
