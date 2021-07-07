collection = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller'] 

def my_collect(collection)

 i = 0
new_array = []

while i < collection.length
  
     new_array << yield(collection[i])
    
         i += 1
         end 
       new_array

end
 #my_collect(collection) {|i| i.split(" ").first}


