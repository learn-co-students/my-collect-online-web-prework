lang = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(lang)
  lang = []
  while lang.length > 1
    lang.push yield lang[x]
  end
  lang
end


my_collect(lang) do |x|
  "#{x}".upcase

end
