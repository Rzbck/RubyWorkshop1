puts "Quel es ton age ? "
print "> "
age = gets.chomp.to_i
current_year = Time.new.year
birth_year = current_year - age
list = []
(age+1).times { |i| 
    if i == age/2 
        list << "Il y a #{i} ans la moitié de l'âge que tu as aujourd'hui en #{current_year-i}"
    end
    }
puts list

<<-DOC
Notre programme exo_16.rb est devenu beau gosse.
Écris un programme exo_17.rb qui va faire la même chose,
sauf que si X et Y sont égaux, il dira "Il y a n ans,
tu avais la moitié de l'âge que tu as aujourd'hui".
DOC