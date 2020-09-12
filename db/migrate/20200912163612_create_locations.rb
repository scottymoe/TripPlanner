class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :loc_name
      t.foreign_key :trip_id
      t.belongs_to :trips, null: false, foreign_key: true

      t.timestamps
    end
  end
end
