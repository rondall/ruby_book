#has_value?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}


# puts person.has_value?('Bob')

if person.has_value?("Bob")
  puts "Got it!"
else
  puts "Nope!"
end
