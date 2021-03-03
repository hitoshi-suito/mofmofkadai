class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :price
      t.string :adress
      t.integer :age
      t.text :remarks

      t.timestamps
    end
  end
end
