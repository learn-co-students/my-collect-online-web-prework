def my_collect(array)
  counter = 0
  newarr = [ ]
  
    while counter < array.length
      yield array[counter]
        counter += 1
    end    
  
end  

