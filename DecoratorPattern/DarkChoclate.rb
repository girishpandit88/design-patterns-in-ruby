#Documented by GIRISH
#Feb 3, 2013-12:06:47 AM
require 'CondimentsDecorator.rb'

class DarkChoclate < CondimentsDecorator
  @beverage
  def initialize(beverage)
    @beverage = beverage
  end

  def description
    @beverage.description<<' dark flavor'
  end

  def cost
    @beverage.cost + 0.25
  end
end