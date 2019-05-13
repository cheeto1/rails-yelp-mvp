class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :phone_number
      t.string :category
      t.references :reviews, foreign_key: true

      t.timestamps
    end
  end
end
