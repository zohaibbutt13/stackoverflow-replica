class RemoveTimeColumn < ActiveRecord::Migration
  def change
    remove_column :questions, :time
    remove_column :answers, :time
    remove_column :comments, :time
  end
end
