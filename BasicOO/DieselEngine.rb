require 'Engine.rb'

class DieselEngine < Engine
  attr_accessor :mpg, :cost
  def initialize
    puts 'Diesel Engine is used in this car'
    @mpg = 30
    @cost = 29000
  end
end