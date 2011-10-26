class Customer < ActiveRecord::Base
	has_many :sales
	has_many :products, :through => :sales
validates :first_name, :last_name, :address, :phone, :email, :presence => true
validates :price, :numericality => {:greater_than_or_equal_to => 0.01}
validates :first_name, :last_name, :phone, :uniqueness => true

end
