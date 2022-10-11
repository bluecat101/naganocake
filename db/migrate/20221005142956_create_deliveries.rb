class CreateDeliveries < ActiveRecord::Migration[6.1]
  def change
    create_table :deliveries do |t|
      t.integer:customer_id 
      t.integer :address_post
      t.string :address 
      t.string :address_name
      t.timestamps
    end
  end
end
