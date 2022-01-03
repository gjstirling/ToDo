describe Todo do

  let(:todo_list) {Todo.new}
  
  it 'Returns nil when there are no todos' do
    expect(subject.all).to eq nil  
  end 

  it 'Can store a todo' do 
    todo_list.create("Buy Bread")
    expect(todo_list.all).to eq ["Buy Bread"] 
  end   

end 