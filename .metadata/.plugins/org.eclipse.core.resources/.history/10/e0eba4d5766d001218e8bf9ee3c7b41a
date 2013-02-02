require 'GasolineEngine.rb'
require 'DieselEngine.rb'

class Car
  def initialize
    @engine = GasolineEngine.new
  end

  def weekday_drive
    @engine.start()
    puts("Cost of the car - @engine.mpg")
    puts @engine.cost
    puts 'Crusing at '
    puts @engine.mpg
    @engine.stop()
  end

  def switch_to_diesel
    @engine = DieselEngine.new
  end

  def weekend_drive
    @engine.start()
    puts 'Cost of this car'
    puts @engine.cost
    puts 'Crusing at '
    puts @engine.mpg
    @engine.stop()
  end
end