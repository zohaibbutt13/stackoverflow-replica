class ChangeColumnTypes < ActiveRecord::Migration
  def change
    #remove_column :answers, :detail
    #remove_column :questions, :detail
    
    #remove_column :comments, :detail

    add_column :questions, :detail, :text
    add_column :answers, :detail, :text
    add_column :comments, :detail, :text
  end
end
