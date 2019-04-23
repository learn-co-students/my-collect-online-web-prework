def my_collect(array)
  new_array = []
  
  i = 0 
  while i < array.length 
  #  x = array[i].split(" ").first
    new_array << yield(array[i]) 
    
    
    i += 1 
  end
  
  return new_array
end

