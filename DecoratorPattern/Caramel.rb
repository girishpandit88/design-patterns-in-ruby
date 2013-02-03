#Documented by GIRISH
#Feb 3, 2013-12:08:14 AM
require 'CondimentsDecorator.rb'

class Caramel < CondimentsDecorator
  @beverage
  def initialize(beverage)
    @beverage = beverage
  end

  def description
    @beverage.description<<' Caramel'
  end

  def cost
    @beverage.cost + 0.75
  end
end