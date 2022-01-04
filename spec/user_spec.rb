describe User do 

  it 'initializes a todo list' do 
    expect(subject.setup).to be_an_instance_of(Todo)
  end 

  it 'prints string with no todos when initialized' do
    expect{ subject.start_up }.to output("You don't have any todo's").to_stdout
  end 

end 
