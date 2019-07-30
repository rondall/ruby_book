puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

if number > 0 && number < 50
  puts "your number is between 0 and 50"
elsif number >= 50 && number < 100
  puts "your number is between 50 and 100"
else number 
  puts "your number is greater than 100"
end 