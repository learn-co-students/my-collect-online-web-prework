lang = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(lang)
  lang = []
  if lang.length == 0
    return []
  else
    yield lang[x]
  end
  lang
end


my_collect(lang) do |x|
  "#{x}".upcase
end
