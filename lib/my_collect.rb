def my_collect(array)
  new_array = []
  c = 0
  while c < array.length
    new_array << yield(array[c])
    c += 1
  end
  new_array
end
