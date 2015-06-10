class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.float :price
      t.string :text
      t.float :average_rating

      t.timestamps null: false
    end
  end
end
