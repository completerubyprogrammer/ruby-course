arr = ['fish','pizza','sports','umbrella']

arr.each_with_index do |i, j|
  puts j.to_s + " "  + i
end

array_enumerator = arr.each

array_enumerator.each_with_index do |i, j|
  puts "The index is #{j}, the item is #{i}"
end
