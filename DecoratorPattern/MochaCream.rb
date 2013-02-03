#Documented by GIRISH
#Feb 2, 2013-11:50:51 PM

require 'CondimentsDecorator'

class MochaCream < CondimentsDecorator
  @beverage 
  def initialize(beverage)
    @beverage = beverage
  end
  def description
    @beverage.description<<' MochaCream'
  end

  def cost
    @beverage.cost + 0.75
  end
end