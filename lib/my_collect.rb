lang = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(lang)
  x = 0

  while x < lang.size
    new_array << yield lang[x]

    x = x + 1
  end

 new_array

end

my_collect(lang) do |word|
  word.upcase
end
