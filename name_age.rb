# Write a Ruby program that displays name, lastname and age on the screen.

print 'Enter your first name: '
first_name = gets.chomp

print 'Enter your lastname: '
lastname = gets.chomp

print 'Enter your age: '
age = gets.chomp.to_i # .to_i transforms strings into integers

puts "Your name is #{first_name} #{lastname} and your age is #{age} years old."