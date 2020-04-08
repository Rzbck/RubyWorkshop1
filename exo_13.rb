puts "quel est ton année de naissance ? "
print "> "
birth_year = gets.chomp.to_i
current_year = Time.new.year
age = (current_year+1) - birth_year
age.times { |i| puts (i+birth_year) }

<<-DOC
Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur,
 puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
DOC