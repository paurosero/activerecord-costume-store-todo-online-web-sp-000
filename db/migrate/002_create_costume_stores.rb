class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location 
      c.integer :costume_inventory
      c.integer :number_of_employees 
      c.boolean
      c.timestamps
    end
  end 
end