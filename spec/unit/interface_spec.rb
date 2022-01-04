require 'interface'
# Start up the app 
# use model to check todo list 
# return no todos if nil 
# print todos 

describe Interface do

  it 'prints welcome message' do 
    expect { subject }.to output("There are no ToDos").to_stdout
  end

  it 'check that the program starts with an empty list' do
    expect(subject.list).to eq([])
  end

  it 'enables you to add a ToDo' do
    expect(subject.add("Buy bread")).to eq("Buy bread")
  end
    
end 