def my_collect(args)
  i = 0
  new_array = []
  while i < args.length
    new_array << yield(args[i])
    i += 1 
  end
  new_array
end
    

