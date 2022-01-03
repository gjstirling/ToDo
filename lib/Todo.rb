class Todo 

  @@list = []

  def self.all 
    return nil if @@list.empty?
    @@list
  end 

  def self.create(string)
    @@list << string 
  end

end 
