class CreateLevels < ActiveRecord::Migration[6.0]
  def change
    create_table :levels do |t|
      t.string :gender
      t.references :age_group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
