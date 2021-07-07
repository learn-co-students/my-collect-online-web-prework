def my_collect(coll)
  i = 0
  new_collection = []
  while i < coll.length
    new_collection << yield(coll[i])
    i += 1
  end
  new_collection
end
