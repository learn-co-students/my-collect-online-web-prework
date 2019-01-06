lang = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(lang)
  x = 0

  while x < lang.length
    yield [lang]

    x = x + 1
  end

 lang2

end

my_collect(lang) do |word|
  word.upcase
end
