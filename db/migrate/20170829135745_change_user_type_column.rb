class ChangeUserTypeColumn < ActiveRecord::Migration
  def change
    remove_column :users, :type
    add_column :users, :admin, :boolean, :default => false
  end
end
