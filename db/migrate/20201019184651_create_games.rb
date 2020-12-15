class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.references :sport, null: false, foreign_key: true
      t.references :level, null: false, foreign_key: true
      t.references :home_team, index: true
      t.references :away_team, index: true
      t.boolean :clock_slot
      t.references :site, foreign_key: true
      t.datetime :start_time
      t.datetime :end_time
      t.integer :number_of_ref_slots
      t.integer :status
      t.references :game_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
