require 'Engine.rb'

class GasolineEngine < Engine
  attr_accessor :mpg, :cost
  def initialize
    puts 'Gasoline Engine is used in this car...'
    @mpg = 35
    @cost = 24000
  end
end