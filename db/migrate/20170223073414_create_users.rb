class CreateUsers < ActiveRecord::Migration

  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :name
      t.string :email
      t.string :password
      t.string :gender
      t.date :birthday
      t.string :city
      t.decimal :fresh_fried
      t.decimal :thickness
      t.decimal :soup
      t.decimal :salt
      t.decimal :norm_special
      t.decimal :spiceLevel
      t.decimal :oil
      t.decimal :cold_hot
      t.timestamps null: false
    end
  end
end
