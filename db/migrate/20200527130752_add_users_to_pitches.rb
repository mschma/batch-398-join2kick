class AddUsersToPitches < ActiveRecord::Migration[6.0]
  def change
    add_reference :pitches, :user, null: false, foreign_key: true
  end
end
