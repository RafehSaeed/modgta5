class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_type
      t.string :item_link
      t.string :item_description
      t.integer :Item_Rating

      t.timestamps null: false

      
    end
  end
end
