#first pushed hw

class Stack
  def initialize
    @stack = []
  end

  def add(el)
    @stack << el
  end

  def remove
    @stack.pop
  end

  def show
    @stack
  end
end

class Queue
  def initialize
    @queue = []
  end

  def enqueue(el)
    @queue.unshift(el)
  end

  def dequeue
    @queue.pop
  end

  def show
    @queue
  end

end

class Map
  def initialize
    @map = []
  end

  def assign(k,v)
    @map << [k,v]
  end

  def lookup(k)
    @map.each do |key|
      return key[1] if key[0] == k
    end
  end

  def remove(k)
    @map.each_with_index do |el, idx|
      @map.delete_at(idx) if el[0] == k
    end
  end

  def show
    @map
  end

end
