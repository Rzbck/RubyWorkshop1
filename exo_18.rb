n_email = 50
x=0
list = []
(n_email).times { |i| 
email = "jean.dupont.#{"%02d" % (i+1)}@email.fr" 
list << email 
}
 puts list

<<-DOC
Écris un programme exo_18.rb qui va créer une liste de 50 faux emails
et les stocker dans une array.
Voici le format que devront avoir les faux emails :
DOC

