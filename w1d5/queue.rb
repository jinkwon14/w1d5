class Queue
  def initialize
    # create ivar to store stack here!
    @var = []
  end

   def enqueue(el)
     # create ivar to store stack here!
     @var.unshift(el)
   end

   def dequeu
     # adds an element to the stack
     @var.shift
   end

   def show
     # return a  copy of the stack
     @var
   end
 end
