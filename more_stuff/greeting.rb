def space_put_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  puts "H e l l o, " + space_put_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)