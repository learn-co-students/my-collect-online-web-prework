
def my_collect(array)

  i = 0
  nary = []
  while i < array.length
    nary.push(yield array[i])
    i += 1
  end
  nary
end
