# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :Haunted_houses do |t|
      t.string :name
      t.string :location
      t.theme :string
      t.price :float
      t.boolean :family_friendly
      t.text :opening_date
      t.text :closing_date
      t.text :description
    end
  end
end
