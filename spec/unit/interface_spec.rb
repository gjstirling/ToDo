require 'interface'
# Start up the app 
# use model to check todo list 
# return no todos if nil 
# print todos 

describe Interface do

  it 'prints welcome message' do 
    expect { subject }.to output("There are no ToDos").to_stdout
  end

  # it 'prints welcome message 2' do 
  #   expect(subject.message).to eq "There are no ToDo's"
  # end

end 