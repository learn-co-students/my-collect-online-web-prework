def my_collect(collection)
  counter = 0
  firstnamearray = []
  while counter < collection.length
    newyield = yield collection[counter]
    firstnamearray.push(newyield)
    counter += 1
  end
  firstnamearray
end



