describe Todo do

  it 'Returns nil when there are no todos' do
    expect(Todo.all).to eq nil  
  end 

  it 'Can store a todo' do 
    Todo.create("Buy Bread")
    expect(Todo.all).to eq ["Buy Bread"] 
  end   

end 