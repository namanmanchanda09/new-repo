book = {
    "newyork" => "212",
    "newjersey" => "345",
    "ohio" => "112",
    "texas" => "978",
    "SanFrancisco" => "678",
    "sanjose" => "354"
}

def area(book,name)
  book[name]
end

loop do
  puts "Do you want to lookup a city (Y/N)"
  answer = gets.chomp
  if answer=="Y"
    puts "Enter city name"
    city = gets.chomp
    puts area(book,city)
  else
    break
  end
end







