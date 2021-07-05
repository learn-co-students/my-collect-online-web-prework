def my_collect(words)
  i =0
list= []
 while  i< words.length
list <<  yield(words[i])
i =i+1
 end
return  list
end
