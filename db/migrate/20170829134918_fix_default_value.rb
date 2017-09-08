class FixDefaultValue < ActiveRecord::Migration
  def change
    change_column :users, :phone, :decimal, :default => 0
  end
end
