class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :customer_id
      t.integer :payment
      t.integer :delivery_id
      t.integer :postage
      t.integer :status_id

      t.timestamps
    end
  end
end
