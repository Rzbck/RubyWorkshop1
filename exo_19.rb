n_email = 50
list_pair = []

n_email.times { |i|
    email = "jean.dupont.#{"%02d" % (i+1)}@email.fr" 
    if (i+1).even?
        list_pair << email
    end}
puts list_pair

<<-DOC
Prends le programme exo_18.rb et créé un programme exo_19.rb
qui va reprendre l'array des emails créés, 
et n'afficher que les emails avec un nombre pair.
DOC

#Older Code
=begin
n_email = 50
x=0
list = []
list_pair = []
while x != n_email
    number = x+1
    email = "jean.dupont.#{"%02d" % number}@email.fr"
    list << email
    if number% 2 == 0
        list_pair << email
    end
    x +=1
end


puts list_pair
=end
