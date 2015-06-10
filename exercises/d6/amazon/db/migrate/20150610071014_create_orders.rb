class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :User_id
      t.string :date_of_purchase
      t.float :cost
      t.string :shipping_info

      t.timestamps null: false
    end
  end
end
