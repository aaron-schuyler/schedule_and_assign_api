class CreateBlocks < ActiveRecord::Migration[6.0]
  def change
    create_table :blocks do |t|
      t.datetime :start
      t.datetime :end
      t.references :user, null: false, foreign_key: true
      t.references :organization, null: false, foreign_key: true
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
