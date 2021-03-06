require 'GasolineEngine.rb'
require 'DieselEngine.rb'

class Car
  def initialize
    @engine = GasolineEngine.new
  end

  def weekday_drive
    @engine.start()
    puts "Cost of the car - #{@engine.cost}"
    puts "Crusing at - #{@engine.mpg}"
    @engine.stop()
  end

  def switch_to_diesel
    @engine = DieselEngine.new
  end

  def weekend_drive
    @engine.start()
    puts "Cost of the car - #{@engine.cost}"
    puts "Crusing at - #{@engine.mpg}"
    @engine.stop()
  end
end