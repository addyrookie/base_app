class CreateDens < ActiveRecord::Migration
  def self.up
    create_table :dens do |t|
      t.string :address
      t.string :area
      t.string :city
      t.string :state
      t.string :country

      t.timestamps
    end
  end

  def self.down
    drop_table :dens
  end
end
