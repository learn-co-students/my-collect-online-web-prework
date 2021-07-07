def my_collect(array)
  new_arr = []
  counter = 0
  while counter<array.length
      new_arr << yield(array[counter])
      counter += 1
  end
  new_arr
end
