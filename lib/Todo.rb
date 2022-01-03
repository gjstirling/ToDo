class Todo 

  def all 
    return nil if @list.empty?
    @list 
  end 

  def create(string)
    @list << string 
  end

  attr_reader :list
  
  def initialize
    @list = []
  end 
end 
