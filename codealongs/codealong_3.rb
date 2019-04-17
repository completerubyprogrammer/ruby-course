
contacts_directory = []

not_exit = true

while not_exit do
  print "Please enter a contact name or exit to exit: "

  input = gets.chomp

  if(input == 'exit')
    puts "You chose to exit the program"
    not_exit = false
  else

    print "Please enter a contact phone: "
    phone_input = gets.chomp
    contacts_directory.push({ name: input, phone: phone_input })
  end
end

contacts_directory.each do |contact|
  if contact[:name] == "evgeny"
    puts "I found me!"
  end
end
