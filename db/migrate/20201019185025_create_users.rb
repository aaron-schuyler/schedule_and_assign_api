class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :email
      t.string :phone
      t.integer :access_level

      t.timestamps
    end
  end
end
