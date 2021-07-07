def my_collect(array)
  i = 0
  new_arr = []
  while i < array.length
    new_arr << yield(array[i])
    i = i + 1
  end
  new_arr
end


# my_collect(students) do |student|
#   puts student.split(" ").first
# end

# my_collect(collection) do |language|
# puts language.upcase
# end


