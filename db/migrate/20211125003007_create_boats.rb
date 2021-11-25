class CreateBoats < ActiveRecord::Migration[6.1]
  def change
    create_table :boats do |t|
      t.string :brand
      t.string :length
      t.integer :price

      t.timestamps
    end
  end
end
