class Todo

    attr_reader :task

    def initialize(task)
        @task = task
        @completed = false
    end

    def status 
        @completed
    end 

    def complete
        @completed = true
    end 

end