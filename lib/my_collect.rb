def my_collect(collection)
  count = 0;
  newcollection = []
  while count < collection.size
    newcollection << yield(collection[count])

    count +=1
  end
  
newcollection
end

