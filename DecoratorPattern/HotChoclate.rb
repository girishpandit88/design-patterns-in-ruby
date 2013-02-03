#Documented by GIRISH
#Feb 3, 2013-12:05:33 AM

require 'Beverage'

class HotChoclate < Beverage
  def initialize
    super('Hot Choclate')
  end
  def cost
    1.75
  end
end