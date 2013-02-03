#Documented by GIRISH
#Feb 2, 2013-11:54:56 PM

require 'HouseBlend.rb'
require 'MochaCream.rb'
require 'HotChoclate.rb'
require 'DarkChoclate.rb'
require 'Caramel.rb'


beverage = HouseBlend.new
beverage = MochaCream.new(beverage)

bev = HotChoclate.new
bev = Caramel.new(DarkChoclate.new(bev))

puts "#{bev.description} costs #{bev.cost}"

puts "#{beverage.description} costs #{beverage.cost}"

