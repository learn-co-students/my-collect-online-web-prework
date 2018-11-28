def my_collect(collection)
   i = 0
   new_col = []
      while i < collection.length
        new = yield collection[i]
        new_col << new
        i+= 1
     end
   
   new_col
 
end

