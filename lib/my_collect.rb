language = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']

def my_collect(array)
  i = 0
  name_collect = []
  while i < array.length
    name_collect.push yield(array[i])
    i += 1
  end
  name_collect
end

my_collect(language) {|i| i.split(" ").first}

