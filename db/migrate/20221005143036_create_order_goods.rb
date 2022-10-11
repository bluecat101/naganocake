class CreateOrderGoods < ActiveRecord::Migration[6.1]
  def change
    create_table :order_goods do |t|
      t.integer :order_id
      t.integer :goods_id
      t.integer :number 
      t.timestamps
    end
  end
end
