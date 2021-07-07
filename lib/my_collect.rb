def my_collect(languages)
  empty_array = []
  languages.collect do |lang|
    lang.upcase
    yield lang
  end
end
