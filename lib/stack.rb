class Stack

    def initialize 
        @stack = []
    end

    def push thing
        @stack.push(thing)
    end

    def pop
        @stack.pop
    end

    def peek
        @stack[-1]
    end

end