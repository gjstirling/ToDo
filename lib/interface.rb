class Interface 

  
  def initialize 
    status
    @pending = []
  end 

  def list
    return @pending
  end

  private

  def status
    print "There are no ToDos"
  end

end 