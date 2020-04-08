puts "Choisis un nombre : "
print "> "
nombre = (gets.chomp.to_i)+1
list = []
nombre.times { |i| list << i }
puts list.reverse

<<-DOC 
Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0. 
DOC
