class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :car_type
      t.string :model
      t.string :registration_plate
      t.text :description
      t.string :location
      t.references :user, null: false, foreign_key: true
      t.string :price

      t.timestamps
    end
  end
end
