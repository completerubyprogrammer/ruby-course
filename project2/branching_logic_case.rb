puts "Please enter today's day"

today = gets.chomp

case today
when "Wednesday"
  puts "It's Wednesday"
when "Thursday"
  puts "It's Thursday"
when "Friday"
  puts "It's almost time for the weekend!"
else
  puts "It's a different day"
end
