class AddProductIdToProductFeature < ActiveRecord::Migration
  def change
	add_column :product_features, :product_id, :integer
  end
end
