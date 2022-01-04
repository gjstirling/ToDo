require 'todo'

describe Todo do

    let(:todo) { Todo.new("Buy bread") }
    
    it 'a Todo has a name' do
       expect(todo.task).to eq("Buy bread")
    end

    it 'is incomplete when created' do 
        expect(todo.status).to eq false
    end 

    it 'todos can be completed' do 
        todo.complete
        expect(todo.status).to eq true
    end 
end