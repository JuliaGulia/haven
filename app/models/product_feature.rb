class ProductFeature < ActiveRecord::Base
	belongs_to :products
validates :name, :description, :presence => true
end
