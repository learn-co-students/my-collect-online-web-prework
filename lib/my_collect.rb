def my_collect(empty_array)
  result = []
  i = 0
  while i < empty_array.length
    block_given?
    result << yield(empty_array[i])
    i += 1
  end
  result
end 
