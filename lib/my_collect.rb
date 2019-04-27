def my_collect(collection)
    ##block_given?
    new_collection = []
    i = 0
    while i < collection.length
      new_collection << yield collection[i]
      i = i + 1
    end
    new_collection
end
