
def my_collect (arg)
  array = []
  counter = 0 
 
  while counter < arg.length 
    array << yield(arg[counter]) #pushes the element of the index value into  #the new empty array
    counter += 1 
    end 
  array 
end 
# x = puts "This is is the #{counter} and this is the #{arg}."