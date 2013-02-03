#Documented by GIRISH
#Feb 2, 2013-11:43:26 PM

require 'Beverage.rb'

class HouseBlend < Beverage
  def initialize
    super('HouseBlend')
  end
  def cost
    2.75
  end
end