puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "So your full name is #{first_name} #{last_name}"

#Question 3 below
name = first_name + last_name
10.times do
  puts name
end