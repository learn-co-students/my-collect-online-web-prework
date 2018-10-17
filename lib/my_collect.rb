def my_collect(array)
  results = []
    0.upto(array.length - 1) do |index|
      results << yield(array[index])
    end
    results
  end



