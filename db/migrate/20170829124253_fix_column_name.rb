class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :answers, :questions_id, :question_id
    rename_column :answers, :users_id, :user_id
  end
end
