puts "Quel es ton age ? "
print "> "

age = gets.chomp.to_i
current_year = Time.new.year
birth_year = current_year - age
list = []
(age+1).times { |i| list << "Il y a #{i} ans tu avais #{age-i} ans" }
puts list.reverse

<<-DOC 
Le programme exo_15.rb est cool, mais on peut l'améliorer.
Écris un programme exo_16.rb qui va demander son âge à l'utilisateur,
et qui, 
pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans"
DOC