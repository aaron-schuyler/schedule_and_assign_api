class CreateVolunteerSlots < ActiveRecord::Migration[6.0]
  def change
    create_table :volunteer_slots do |t|
      t.string :name
      t.references :volunteer_position, null: false, foreign_key: true
      t.references :user, foreign_key: true
      t.references :game, null: false, foreign_key: true

      t.timestamps
    end
  end
end
