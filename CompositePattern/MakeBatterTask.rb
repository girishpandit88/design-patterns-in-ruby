#Documented by GIRISH
#Feb 2, 2013-10:54:29 PM

require 'CompositeTask.rb'
require 'SubTasks.rb'

class MakeBatterTask < CompositeTask
  def initialize
    super('Make the batter')
    add_sub_tasks AddIngredientsTask.new
    add_sub_tasks MixTask.new
  end
end