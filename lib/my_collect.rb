def my_collect(collection)
  i = 0
  output = []
  while i < collection.length do
    output << yield(collection[i])
    i += 1
  end
  return output
end
