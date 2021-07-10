def my_collect(array)
  if array.size != 0 
    new_array = []
    i = 0
    while i < array.size
      new_array << yield(array[i])
      i = i + 1 
    end
  else
    puts "empty array"
  end
  new_array
end
