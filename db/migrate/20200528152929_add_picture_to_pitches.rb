class AddPictureToPitches < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, :picture, :string
  end
end
