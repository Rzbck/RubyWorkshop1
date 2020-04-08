puts "Choisis un nombre : "
print "> "
nombre = gets.chomp.to_i

nombre.times { |i| puts i+1 }

<<-DOC
x=0
while x != nombre+1
    puts x
    x += 1
end
DOC