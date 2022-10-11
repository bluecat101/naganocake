class CreateGoods < ActiveRecord::Migration[6.1]
  def change
    create_table :goods do |t|
      t.string :name
      t.text :introduction
      t.integer :genre_id 
      t.integer :price_id 
      t.integer :status_id
      t.timestamps
    end
  end
end
