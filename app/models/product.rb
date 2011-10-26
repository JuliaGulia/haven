class Product < ActiveRecord::Base
	has_many :sales
	has_one :product_feature

validates :name, :description, :price, :presence => true
validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
validates :title, :uniqueness => true
end
