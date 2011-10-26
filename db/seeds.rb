# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Customer.find_or_create_by_last_name_and_first_name_and_phone(:last_name => "Dale", :first_name => "Isabelle", :address => "Somewhere out there", :phone => "(705) 345-4555", :email => "isabelle@hotmail.com")
Customer.find_or_create_by_last_name_and_first_name_and_phone(:last_name => "Dale", :first_name => "Logan", :address => "Somewhere out there", :phone => "(705) 345-4555", :email => "logan@hotmail.com")
Customer.find_or_create_by_last_name_and_first_name_and_phone(:last_name => "Dale", :first_name => "Carson", :address => "Somewhere out there", :phone => "(705) 345-4555", :email => "carson@hotmail.com")

Product.find_or_create_by_name_and_description_and_price(:name => "Lavendar Essential Oil", :description => "Essentail Oil", :price => "8.99")
Product.find_or_create_by_name_and_description_and_price(:name => "Eucalyptus oil", :description => "Essentail Oil", :price => "7.99")
Product.find_or_create_by_name_and_description_and_price(:name => "Eucalyptus & Lemon Body Rinse", :description => "This product was created to gently cleanse the skin during daily showers. The only ingredients in this body rinse are castile soap and aloe vera gel.", :price => "7.99")
Product.find_or_create_by_name_and_description_and_price(:name => "Chocolate brown sugar body scrub", :description => "Natural sugars and the sweet chocolate aroma make this an incredible scrub, the addition of avocado and olive oil makes it extraordinary", :price => "18.99")

ProductFeature.find_or_create_by_name_and_description(:name => "Essential Oil", :description => "Heaven in a jar", :product_id => "1")
ProductFeature.find_or_create_by_name_and_description(:name => "Cold Relief", :description => "Helps you breath again", :product_id => "2")
ProductFeature.find_or_create_by_name_and_description(:name => "Cleanse", :description => "Unscented is gentle enough for a baby wash!", :product_id => "3")
ProductFeature.find_or_create_by_name_and_description(:name => "Exfoliate", :description => "This scrub will leave a smooth refreshed glow! Great unisex scent.", :product_id => "4")





