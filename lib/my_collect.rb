def my_collect(collection)
    i = 0 
    return1 =[]
    while i < collection.length 
    return1 <<  yield(collection[i])
      i += 1 
    end
    return1
  
end

