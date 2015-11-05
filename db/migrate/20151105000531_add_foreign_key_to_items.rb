class AddForeignKeyToItems < ActiveRecord::Migration
  def change
  	add_column :items, :user_id, :integer
  	add_foreign_key :items, :users, index: true
  end
end
