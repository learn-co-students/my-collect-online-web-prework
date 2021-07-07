def my_collect(x)
  i=0
  y=[]
  while i < x.length
    y.push(yield(x[i]))
    i += 1
  end
  y
end
