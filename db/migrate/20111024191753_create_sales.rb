class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.integer :customer_id
      t.integer :product_id
      t.decimal :price

      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
