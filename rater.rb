movies = {
    "iron man" => 5,
    }
puts "what do you wanna do?"
choice = gets.chomp

case choice
when "add"
  puts "What is the name of your movie??"
  title = gets.chomp
  if movies[title.to_sym].nil?
    puts "How do you want to rate the movie #{title}?"
    rating = gets.chomp
    movies[title.to_sym] = rating.to_i
  else
    puts "Sorry that movie already exists!!"
  end
when "update"
  puts "what movie do you want to update?"
 title = gets.chomp
 if movies[title.to_sym].nil?
     puts "Sorry, you dont have that movie in your list!"
  else
  puts "new Rating??"
  rating = gets.chomp
  movies[title.to_sym] = rating.to_i
  end
when "display"
    movies.each do |movie, rating|
      puts "#{movie}: #{rating}"
when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
