def cappin(string)
  if string.length > 10
    puts string.upcase
  else
    puts "error 404 10 characters not found"
  end
end

cappin("hello world")