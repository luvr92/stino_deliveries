class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :open_at
      t.string :closes_at

      t.timestamps
    end
  end
end
