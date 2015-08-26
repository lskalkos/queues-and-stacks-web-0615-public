require_relative 'stack'
require 'pry'

class Queue

  def initialize
    @stack1 = Stack.new
    @stack2 = Stack.new
  end

  def enqueue(data)
    @stack1.push(data)
  end

  def dequeue
    if @stack2.size == 0
      while @stack1.size > 0
        @stack2.push(@stack1.pop)
      end
    end

    @stack2.pop

  end
end
