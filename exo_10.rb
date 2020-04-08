puts "quel est ton année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
current_year = Time.new.year
age = current_year-birth_year
puts "Tu as donc #{age} !"