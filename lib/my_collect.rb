def my_collect(array)
  new_array = []
  for element in array
    new_array.push yield element
  end
  new_array
end
