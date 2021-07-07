def my_collect(array)
  i = 0
  empt_array = []

  while i < array.length
  block_given?
    empt_array << yield(array[i])
    i += 1
  end
empt_array
end
