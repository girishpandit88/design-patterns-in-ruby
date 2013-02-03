#Documented by GIRISH
#Feb 2, 2013-8:48:25 PM
require 'CaffeineBeverage.rb'

class Coffee < CaffeineBeverage
  def initialize
    puts 'Making coffee'
  end

  def brew
    puts 'Filtering the coffee'
  end

  def addCondiments
    puts 'Adding Sugar'
  end
end