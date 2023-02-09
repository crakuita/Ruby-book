person = {name: 'Christian', height: '6 ft', weight: '220 lbs', hair: 'brown'}

person.each do |key, value|
  puts "My #{key} is #{value}"
end