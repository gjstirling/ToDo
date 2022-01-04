class Interface 

  
  def initialize 
    status
    @pending = []
  end 

  def list
    return @pending
  end

  def add(todo)
    @pending << todo
    @pending.join(", ")
  end

  private

  def status
    print "There are no ToDos"
  end

end 