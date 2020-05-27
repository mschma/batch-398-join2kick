class AddAddressToPitch < ActiveRecord::Migration[6.0]
  def change
    add_column :pitches, :address, :string
  end
end
