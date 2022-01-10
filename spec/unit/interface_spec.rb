require 'interface'
# Start up the app 
# use model to check todo list 
# return no todos if nil 
# print todos 

describe Interface do

  let(:todo_double) { double("Todo", content: "Buy Bread") }
  let(:todo_class) { double('todo class', new: todo_double ) }
  let(:user) { Interface.new(todo_class) }

  it 'prints welcome message' do 
    expect { user.status }.to output("\"There are no ToDos\"\n").to_stdout
  end

  it 'check that the program starts with an empty list' do
    expect(user.list).to eq([])
  end

  it 'enables you to add a ToDo' do
    expect { user.add("Buy Bread") }.to output("\"1 Buy Bread\"\n").to_stdout
  end

end 