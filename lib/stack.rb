class Stack
  def initialize
    @elements = []
  end

  def push(data)
    @elements << data
  end

  def pop
    @elements.pop
  end

  def size
    @elements.size
  end
end
