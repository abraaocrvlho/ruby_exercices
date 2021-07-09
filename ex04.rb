# Write a program that does a sum calculation between two numbers.

print 'Enter first number: '
n1 = gets.chomp.to_i

print 'Enter second number: '
n2 = gets.chomp.to_i

calc = n1 + n2

puts "The result of the sum between #{n1} and #{n2} is: #{calc}"