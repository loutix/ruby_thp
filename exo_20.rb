puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
steps = gets.chomp.to_i

puts "Voici la pyramide :"
steps.times do |i|
	nb = i + 1
	line = ""
    nb.times do |j|
    	line += "#"
    end
    puts line
end