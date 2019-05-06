def my_collect(my_array)
  i = 0
  collect = []
  while i < my_array.length
    collect << yield(my_array[i])
    i=+1
  end
  collect
end
