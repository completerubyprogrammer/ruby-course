puts "Enter filename"
filename = gets.chomp

if File.exists?(filename)
  f = File.open(filename,'r')
  puts f.read
  f.close
else
  puts "File does not exist!"
end
