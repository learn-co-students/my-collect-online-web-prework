def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    update = yield array[i]
    new_array << update
    i += 1
  end
  new_array
end
