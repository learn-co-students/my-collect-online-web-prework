def my_collect(array)
i = 0 
collection_of_names = []
while i < array.length 
collection_of_names << yield(array[i])
i = i + 1 
end 
collection_of_names
end 