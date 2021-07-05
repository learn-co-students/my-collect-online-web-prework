names = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  if block_given?
    i = 0
    new_array = Array.new
    
    while i < array.length
      new_array << yield(array[i])
      i += 1
    end
    new_array
  else
    "Block not provided"
  end
end

my_collect(names) do |name|
  name.split(" ").first
end

