def my_collect(array)
  if block_given?
    index = 0
    new_array = []
    while index < array.size
      new_array << yield(array[index])
      index+= 1
    end
    new_array
  end
end
