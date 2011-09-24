class CreatePayments < ActiveRecord::Migration
  def self.up
    create_table :payments do |t|
      t.float :amount
      t.string :payment_for
      t.string :service
      t.boolean :recurring
      t.references :den
      t.references :occupant

      t.timestamps
    end
  end

  def self.down
    drop_table :payments
  end
end
