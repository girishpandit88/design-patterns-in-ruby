#Documented by GIRISH
#Feb 2, 2013-10:39:40 PM

require 'Task.rb'

class CompositeTask < Task
  def initialize(name)
    super(name)
    @sub_tasks = []
  end

  def << (task)
    @sub_tasks << task
  end

  def add_sub_tasks(task)
    @sub_tasks << task
  end

  def [](index,value)
    @sub_tasks[index] = value
  end

  def [](index)
    @sub_task[index]
  end

  def delete_sub_tasks(task)
    @sub_tasks.delete(task)
  end

  def get_time_required
    time = 0
    @sub_tasks.each{|task| time+=task.get_time_required}
    time
  end
end