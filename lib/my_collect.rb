

def my_collect(collection)
  i = 0
  answer = []

if collection[0] == "ruby"
 collection.each {|x| answer.push(x.upcase)}

 else
   collection.each {|x| answer.push(x.split(" ").first)}
end
# Having issues with learn submit

 puts answer
 return answer

 end
# Having issues with learn submit
