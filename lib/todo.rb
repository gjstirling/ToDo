class Todo

    attr_reader :content

    def initialize(content)
        @content = content
        @completed = false
    end

    def status 
        @completed
    end 

    def complete
        @completed = true
    end 

end