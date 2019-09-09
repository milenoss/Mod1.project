class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.integer :restaurant_id 
      t.integer :customer_id 
      t.integer :ratings
      t.string :content
      t.float :price

      t.timestamps
    end
  end
end
