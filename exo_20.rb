puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
n_etage = gets.chomp.to_i
puts n_etage
hashtag = "#"
n_etage.times{|i|
    puts hashtag * (i+1)
}

<<-DOC
Construis un programme exo_20.rb qui va demander à l'utilisateur
un nombre entre 1 et 25 et qui va sortir une pyramide à descendre 
d' autant d'étages que ce nombre
DOC

#olderCode
=begin
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

n_etage = gets.chomp.to_i
puts n_etage
hashtag = "#"
x = 0
while x != n_etage+1
    puts hashtag * x
    x +=1
end
=end