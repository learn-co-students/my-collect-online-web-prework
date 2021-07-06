def my_collect(collection)
    c = 0
    new = []
    while c < collection.count
    new << yield(collection[c])
    c += 1
  end
    new
  end

