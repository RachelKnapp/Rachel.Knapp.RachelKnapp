class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.string :body
    	t.string :url
    	t.integer :user_id
    	t.string :category
    end
  end
end
