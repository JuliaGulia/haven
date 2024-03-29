class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :last_name
      t.string :first_name
      t.string :address
      t.string :phone
      t.string :email

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
