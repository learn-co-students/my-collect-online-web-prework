lang = ['ruby', 'javascript', 'python', 'objective-c']
beep = [1, 2, 3]
hat = ["beekkkkk"]

def my_collect(lang2)
  x = 0

  while x < lang2.size
    yield lang2(x)

    x += 1
  end
puts lang2
  return lang2

end

my_collect(lang) do |word|
  word.upcase
end
