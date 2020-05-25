class AddCapacityToPitches < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, :capacity, :integer
  end
end
