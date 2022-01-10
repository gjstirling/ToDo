require '/Users/graemestirling/todo/lib/todo.rb'

class Interface 

  attr_reader :todo_class

  def initialize(todo_class = Todo, pending = [])
    @todo_class = todo_class
    @pending = pending
  end 

  def list
    return @pending
  end

  def add(todo)
    @pending << @todo_class.new(todo)
    status
  end

  def status
    p "There are no ToDos" if @pending.empty?
    @pending.each_with_index { |task, index|
      p "#{index+1} " + task.content
    }
  end

end 