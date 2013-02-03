#Documented by GIRISH
#Feb 2, 2013-8:48:35 PM

require 'CaffeineBeverage.rb'

class Tea < CaffeineBeverage
  def initialize
    puts 'Making tea'
  end

  def brew
    puts 'Steeping the tea with powder'
  end

  def addCondiments
    puts 'Adding Lemon'
  end
end