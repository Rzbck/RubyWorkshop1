nombre_heure_travaillé_par_jour = 10
nombre_de_jour__travaillé_par_semaine = 5
nombre_de_semaine_dans_THP = 11

puts "Travail : #{ nombre_heure_travaillé_par_jour * nombre_de_jour__travaillé_par_semaine * nombre_de_semaine_dans_THP }"

#Ajout de la variable nombre_de_minutes_dans_une_heure
nombre_de_minutes_dans_une_heure = 60

puts "Et en minutes ça fait : #{nombre_de_minutes_dans_une_heure * nombre_heure_travaillé_par_jour * nombre_de_jour__travaillé_par_semaine * nombre_de_semaine_dans_THP }"

