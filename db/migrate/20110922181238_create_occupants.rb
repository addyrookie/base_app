class CreateOccupants < ActiveRecord::Migration
  def self.up
    create_table :occupants do |t|
      t.integer :user_id
      t.integer :den_id
      t.float :balance

      t.timestamps
    end
  end

  def self.down
    drop_table :occupants
  end
end
