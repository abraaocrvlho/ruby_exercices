# Write a Ruby program that displays name and age on the screen.

print 'Enter your name: '
name = gets.chomp

print 'Enter your age: '
age = gets.chomp.to_i # .to_i transforms strings into integers

puts "Your name is #{name} and your age is #{age} years old."