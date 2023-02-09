movie_ratings = {
  "The_Dark_Knight" => 10,
  "Inception" => 10,
  "Avatar" => 8,
  "Jaws" => 6 }
  
movie_ratings.each_key { |key| puts key }
movie_ratings.each_value { |value| puts value }
movie_ratings.each { |key, value| puts "#{key} is rated #{value}" }