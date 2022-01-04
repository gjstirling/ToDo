require 'Todo'

class User

  def setup(todo = Todo.new)
    @todo_list = todo
  end

  def start_up
    print "You don't have any todo's"
  end 

end 