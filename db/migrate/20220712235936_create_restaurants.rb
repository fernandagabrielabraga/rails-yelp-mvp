class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|

      t.timestamps
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category
    end
  end
end
