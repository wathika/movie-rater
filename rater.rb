movies = {
    "iron man" => 5,
    }
puts "what do you wanna do?"
choice = gets.chomp

case choice
when "add"
    puts "Added!"
when "update"
    puts "Updated!"
when "display"
    puts "Movies!"
when "delete"
    puts "Deleted!"
else
    puts "Error!"
end
