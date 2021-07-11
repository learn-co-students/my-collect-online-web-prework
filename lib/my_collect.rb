def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    item = yield array[i]
    new_array << item
    i += 1
  end
  new_array
end
