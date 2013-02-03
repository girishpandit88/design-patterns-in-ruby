#Documented by GIRISH
#Feb 2, 2013-10:54:39 PM

require 'CompositeTask.rb'
require 'SubTasks.rb'
require 'MakeBatterTask.rb'

class MakeCakeTask < CompositeTask
  def initialize
    super('Make the cake')
    add_sub_tasks MakeBatterTask.new
    add_sub_tasks PutInOvenTask.new
    add_sub_tasks Bake.new 
  end
end