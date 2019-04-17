magic_number = rand 4

puts "Welcome to the guessing number game!\n\n"

puts "Please enter a number between 0 and 3"

user_guess = gets.chomp.to_i

if user_guess > 3
  puts "Your guess is too high!"
elsif user_guess < 0
  puts "Your guess is too low!"
else
  guess_message = "The magic number was #{magic_number}"
  if user_guess == magic_number
    puts "You guessed right! #{guess_message}"
  else
    puts "Wrong! Try again"
    user_guess = gets.chomp.to_i

    if user_guess == magic_number
      puts "You guessed right! #{guess_message}"
    else
      puts "You guessed wrong! #{guess_message}"
    end
  end
end
