require 'pry'
class Stack
    @stack = []

    def initialize
        @stack = []
    end

    def push(value)
        @stack.push value
    end

    def pop
        @stack.pop
    end

    def peek
        @stack.peek
    end
    binding.pry
end

Stack.new