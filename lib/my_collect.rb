def my_collect(array)
  if block_given?
    count = 0 
    output = []
    while count < array.length do
      output << yield(array[count])
      count += 1 
    end
    output
  else
    "No block given."
  end
end

