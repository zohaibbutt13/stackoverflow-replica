class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :detail
      t.references :commentable, polymorphic: true, index: true
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
    add_foreign_key :comments, :users
  end
end