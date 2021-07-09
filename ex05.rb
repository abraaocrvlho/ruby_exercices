# Write a program that calculates the basic operations of arithmetic.

print 'Enter first number: '
n1 = gets.chomp.to_i

print 'Enter second number: '
n2 = gets.chomp.to_i

addition       = n1 + n2
subtraction    = n1 - n2
multiplication = n1 * n2
division       = n1 / n2
exponentiation = n1 ** n2

puts "The result of the following operations are:\n addition: #{addition}\n subtraction: #{subtraction}\n multiplication: #{multiplication}\n division: #{division}\n exponentiation: #{exponentiation}"