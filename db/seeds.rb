# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create(:name => "Razor 62042", :description => "High Roller BMX/Freestyle Bike", :image_url => "bmx.jpg", :colour => "Black/Blue")
Product.create(:name => "Wayfarer Hybrid Bike", :description => "Schwinn Women's Wayfarer Hybrid Bike", :image_url => "wayfarer.jpg", :colour => "Black/Blue")
Product.create(:name => "Mountain Bike", :description => "Extra Sturdy Outdoors Exercise Men's Bicycle 18 Speed Durable Mountain Bike Men", :image_url => "mountain1.jpg", :colour => "Black/Blue")
Product.create(:name => "X-Games", :description => "FS20 Freestyle Bicycle", :image_url => "bmx1.jpg", :colour => "Black/Blue")