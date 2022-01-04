require 'interface'
# Start up the app 
# use model to check todo list 
# return no todos if nil 
# print todos 

describe Interface do

  it 'prints welcome message' do 
    expect { subject.status }.to output("\"There are no ToDos\"\n").to_stdout
  end

  it 'check that the program starts with an empty list' do
    expect(subject.list).to eq([])
  end

  it 'enables you to add a ToDo' do
    task = double("task")
    allow(task).to receive(:content) { "Buy Bread" }
    expect { subject.add("Buy Bread") }.to output("\"1 Buy Bread\"\n").to_stdout
  end
  
  it 'enables you to add multiple ToDos and returns a list' do
    subject.add("Buy bread")
    expect { subject.add("Walk the dog") }.to output("\"1 Buy bread\"\n\"2 Walk the dog\"\n").to_stdout
  end
    
end 