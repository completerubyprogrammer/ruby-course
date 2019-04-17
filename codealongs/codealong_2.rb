magic_number = rand(1..5)

puts magic_number


puts "Guess the magic number:"

guess = gets.to_i

if guess > magic_number
  puts "You guessed too high. Try again"

  puts "Guess the magic number:"
  guess = gets.to_i
elsif guess < magic_number
  puts "You guessed too low. Try again"

  puts "Guess the magic number:"
  guess = gets.to_i
end

if guess == magic_number
  puts "You guessed right!"
else
  puts "Sorry, you guessed wrong"
end