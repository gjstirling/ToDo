class Interface 

  
  def initialize 
    print "There are no ToDos"
    @pending = []
  end 

  def list
    return @pending
  end
end 