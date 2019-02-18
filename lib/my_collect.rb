def my_collect(array)
  i = 0

  my_arr = []

  while i < array.length
    block_given?
    my_arr << yield(array[i])
    i += 1
  end
  my_arr
end

# students = ["Tim Jones", "Tom Smith", "Sophie Johnson", "Antoin Miller"]
#
# my_collect(students) do |student|
#   student.split(" ").first
# end

# languages = ["ruby", "javascript", "python", "objective-c"]
#
# my_collect(languages) do |language|
#   language.upcase
# end
