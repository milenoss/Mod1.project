class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name 
      t.integer :age
      t.integer :eat_out_days
      
      t.timestamps 
    end
  end
end
