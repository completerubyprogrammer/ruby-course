puts "Please enter the day"
today = gets.chomp

special_day = "Tuesday"

if special_day == today
  puts "Today is the special day!"
elsif today == "Thursday"
  puts "It's Thursday!"
elsif today = "Monday"
  puts "Today is Monday!"
else
  puts "Today is not the special day!"
end
