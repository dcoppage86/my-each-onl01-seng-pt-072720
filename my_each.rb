list = ["arel", "jon", "logan", "spencer"]

def my_each(list)
  i = 0 
  while i < list.length
    yield(list[i])
    i = i + 1
  end
end

my_each(list) {|i| puts "I cant believe they screwed #{i}!"

def my_each(list)
  i = 0 
  combo = []
  while i < combo.length
    combo << yield(list[i])
    i += 1 
  end
  combo
end