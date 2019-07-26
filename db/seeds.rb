# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Factory :account
Factory :auction
Factory :featured_auction
Factory :product
Factory :category
Factory :order
Factory :bid_order
Factory :auction_order
Factory :contact
Factory :investment
Factory :bid
Factory :bid_bot