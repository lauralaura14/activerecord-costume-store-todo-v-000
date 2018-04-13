# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :CostumeStores
      t.string :name
      t.text :location
      t.integer :costume_inventory
      t.integer :employee_count
      t.boolean :still_in_business
      t.text :opening_time
      t.text :closing_time
    end
  end
end
