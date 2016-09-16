class Map
  def initialize
    # create ivar to store stack here!
    @my_map = []
  end

   def assign(key, value)
     # create ivar to store stack here!
     @my_map << [key,value]
   end

   def lookup(key)
     # adds an element to the stack
     @k = key
    @my_map.each_with_index {|pair,i| p @my_map[i] if pair[0] == @k}
   end

   def remove(key)
     # return a  copy of the stack
     @my_map.each_with_index {|pair,i| @my_map.delete( @my_map[i]) if pair[0] == @k}
   end

   def show
     # return a  copy of the stack
     @my_map
   end
 end
