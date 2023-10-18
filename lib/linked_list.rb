class LinkedList
  attr_reader :head

  def initialize
    @head = nil
  end

  def append(data)
    if @head == nil
      @head = Node.new(data)
    elsif @head.is_a? Node
      @head.next_node = Node.new(data)
    end

  end
##I was limited here because I have to pause here and work with my mentor. I know the code doesn't run but I'm at an impass anyhow. I'll turn it in here but still want to finish at least these parts out with Jonathan.  
  def count 
    if @head 
      1
    else
      0
    end
  end

  def to_string 
    if @head
      @head.data
    else
      nil
    end
  end
end
