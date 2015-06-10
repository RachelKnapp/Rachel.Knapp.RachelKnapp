class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :item_id
      t.integer :user_id
      t.string :text
      t.integer :stars
      t.string :dates
      t.integer :likes

      t.timestamps null: false
    end
  end
end
