

def my_collect(array)
 test = []
  i = 0
  while i < array.length
  test.push(yield(array[i]))
  i = i + 1
end
  return test
end