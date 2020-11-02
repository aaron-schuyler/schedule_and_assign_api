class CreateSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :slots do |t|
      t.references :game, null: false, foreign_key: true
      t.references :user, foreign_key: true
      t.integer :fee
      t.integer :status
      t.datetime :accept_by_date
      t.integer :travel_fee
      t.boolean :has_travel

      t.timestamps
    end
  end
end
