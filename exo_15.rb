puts "quel est ton année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
current_year = Time.new.year+1
age = current_year - birth_year
list = []
age.times { |i| list << "Année #{birth_year+i} tu avais #{i}" }
puts list


<<-DOC
Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur 
et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur 
avait cette année-là.
DOC

