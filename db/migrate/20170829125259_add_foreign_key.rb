class AddForeignKey < ActiveRecord::Migration
  def change
  end
  add_foreign_key :questions, :users
  add_foreign_key :answers, :questions
  add_foreign_key :answers, :users
end
