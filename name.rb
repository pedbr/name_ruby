print "What's your first name? "
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

puts "Hello #{first_name} #{last_name} and welcome!"

10.times do
    puts "#{first_name}"
end