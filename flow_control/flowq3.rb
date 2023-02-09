puts "Pick a number 0-100"
number = gets.chomp.to_i
if number < 0
  puts "0-100 only, no negatives please!"
elsif number <= 50
  puts "This number is between 0-50"
elsif number <= 100
  puts "This number is between 51-100"
else 
  puts "You obviously don't know how to follow instruction"
end