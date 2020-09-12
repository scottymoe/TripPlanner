class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :state
      t.string :city
      t.string :country
      t.string :region
      t.integer :zip
      t.belong_to :location

      t.timestamps
    end
  end
end
