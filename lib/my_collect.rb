def my_collect(collection)
  i = 0
  upcase_collection = []
  while i < collection.length
    upcase_collection << yield(collection[i])
    i += 1
  end
  upcase_collection
end

