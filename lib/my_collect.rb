def my_collect(collection)
  if collection == [ ]
    puts "This array is empty"
  else 
    i = 0
    new_collect = [ ]
    while i < collection.length do 
      new_collect << yield(collection[i])
      i += 1
    end
  end 
 new_collect
end