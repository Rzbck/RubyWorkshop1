<<-DOC
Reprends ton programme exo_20.rb 
et fais un programme pyramide.rb qui montera au lieu de descendre :
DOC

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

