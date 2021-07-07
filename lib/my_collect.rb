def my_collect(array)
 i = 0 
 everything = []
 while i < array.length 
 block_given?
 everything << yield(array[i])
 i += 1 
 end
 everything
 end

