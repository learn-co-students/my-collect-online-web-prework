def my_collect(empty)
  if empty == []
    return empty
  elsif empty[0].include?(" ")
    empty.collect do |empty|
      empty.capitalize
      gloob = empty.split
      gloob.first
    end
    else 
  empty.collect do |empty|
    empty.upcase
  end
  end
end

