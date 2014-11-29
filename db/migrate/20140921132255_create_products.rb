class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :total_unit
      t.integer :price_per_unit
      t.timestamps
    end
  end
end
