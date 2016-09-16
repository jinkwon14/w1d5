class Stack
   def initialize
     # create ivar to store stack here!
     @var = []
   end

   def add(el)
     # adds an element to the stack
     @var << el
   end

   def remove
     # removes one element from the stack
     @var.shift
   end

   def show
     # return a copy of the stack
     @var
   end
 end
