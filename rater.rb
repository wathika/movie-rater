movies = {
    "iron man" => 5,
    }
puts "what do you wanna do?"
choice = gets.chomp

case choice
when "add"
  puts "What is the name of your movie??"
  title = gets.chomp
  puts "How do you want to rate the movie #{title}?"
  rating = gets.chomp
  movies[title.to_sym] = rating.to_i
when "update"
    puts "Updated!"
when "display"
    puts "Movies!"
when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
