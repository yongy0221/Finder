class CreateRamens < ActiveRecord::Migration
  def change
    create_table :ramens do |t|
      t.integer :fresh_fried
      t.integer :thickness
      t.integer :soup
      t.integer :salt
      t.integer :norm_special
      t.integer :spiceLevel
      t.integer :oil
      t.integer :cold_hot
      t.timestamps null: false
    end
  end
end
