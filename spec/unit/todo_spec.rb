require 'todo'

describe Todo do

    it 'a Todo has a name' do
        new = Todo.new("Buy bread")
        expect(new.task).to eq("Buy bread")
    end
end