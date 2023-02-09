hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}
# They are the same. just using different methods
if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
