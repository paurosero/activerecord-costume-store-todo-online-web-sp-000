class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location 
      c.integer :costume_inventory
      c.integer :num_of_employees 
      c.boolean :still_in_business
      c.integer :opening_time
      c.integer :closing_time
    end
  end 
end