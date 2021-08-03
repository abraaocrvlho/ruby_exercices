puts "Enter the number of the month you were born: "

moth = gets.chomp.to_i

case moth
when 1..3
  puts 'You were born at the beginning of the year. '
when 9..12
  puts 'You were born at the end of the year. '
when 4..6
  puts 'You were born in the first half of the year. '
when 7..9
  puts 'You were born in the second half of the year. '
else
  puts 'Could not identify. '
end