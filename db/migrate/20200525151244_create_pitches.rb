class CreatePitches < ActiveRecord::Migration[6.0]
  def change
    create_table :pitches do |t|
      t.string :name
      t.integer :price
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
