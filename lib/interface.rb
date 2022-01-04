class Interface 

  def initialize(pending = [])
    @pending = pending
  end 

  def list
    return @pending
  end

  def add(todo)
    @pending << Todo.new(todo)
    status
  end

  def status
    p "There are no ToDos" if @pending.empty?
    @pending.each_with_index { |task, index|
      p "#{index+1} " + task.content
    }
  end

end 