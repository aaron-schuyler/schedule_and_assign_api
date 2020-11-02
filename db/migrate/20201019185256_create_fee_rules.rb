class CreateFeeRules < ActiveRecord::Migration[6.0]
  def change
    create_table :fee_rules do |t|
      t.references :sport, null: false, foreign_key: true
      t.references :level, null: false, foreign_key: true
      t.integer :fee
      t.integer :travel
      t.references :game_type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
