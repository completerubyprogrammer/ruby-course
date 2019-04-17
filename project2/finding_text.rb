puts "Please enter some information"

user_input = gets.chomp

user_input_index = user_input.index("name")

if user_input_index != nil
  if user_input_index == 0
   puts "Found it at the beginning!"
 else
   puts "Found it somewhere else!"
 end
end
