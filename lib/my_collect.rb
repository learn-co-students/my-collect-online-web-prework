def my_collect(words)
  i =0
list= []
while  i< words.length
    yield words[i]
  list << words

end

    i =i+1
end



#my_collect(words) do |lang|
#  lang.upcase
