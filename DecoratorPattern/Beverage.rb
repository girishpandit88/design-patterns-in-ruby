#Documented by GIRISH
#Feb 2, 2013-11:42:26 PM

class Beverage
  attr_accessor :description, :cost
  def initialize(description)
    @description=description<<' with'
  end

  def description
    @description
  end

  def cost
    cost
  end
end