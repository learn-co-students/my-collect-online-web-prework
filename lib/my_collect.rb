def my_collect(array)
  empty_array = []
  counter = 0

  while counter < array.length
    new_array = yield array[counter]
    counter += 1
    empty_array << new_array
  end
  empty_array
end
