class CreateSites < ActiveRecord::Migration[6.0]
  def change
    create_table :sites do |t|
      t.references :organization
      t.references :primary_contact, null: false, foreign_key: true
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip

      t.timestamps
    end
  end
end
