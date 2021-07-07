def my_collect(array)
    new_a = []
    count = 0 
     while count < array.length
      new_a << yield(array[count])
      count += 1 
    end
    new_a
end