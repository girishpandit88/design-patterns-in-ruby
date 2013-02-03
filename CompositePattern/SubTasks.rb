#Documented by GIRISH
#Feb 2, 2013-10:47:48 PM

require 'Task.rb'

class AddIngredientsTask < Task
  def initialize
    super('Adds some ingredients.')
  end

  def get_time_required
    sleep 1.0
    puts '++ ingredients added'
    1.0
  end
end

class MixTask < Task
  def initialize
    super('Mixes the stuff.')
  end

  def get_time_required
    sleep 3.0
    puts 'xx Mixing completed'
    3.0
  end
end

class PutInOvenTask < Task
  def initialize
    super('Put the batter in the oven!')
  end

  def get_time_required
    sleep 0.5
    puts '-- Batter placed in the oven'
    0.5
  end
end

class Bake < Task
  def initialize
    super('Put the batter in the oven!')
  end

  def get_time_required
    sleep 18
    puts 'Cake is ready :)'
    18
  end
end