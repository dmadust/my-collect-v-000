def my_collect(array)
  collection = []
  i = 0
  while i < array.count
    collection << yield(array[i])
    i += 1
  end

  collection
end

puts my_collect(["Fire", "flamASes", "WoSWA"]) do |word|
  word.downcase
end
