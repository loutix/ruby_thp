puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
steps = gets.chomp.to_i

puts "Voici la pyramide :"
steps.times do |i|
	nbHashtag = i + 1
	nbSpace = steps - nbHashtag
	line = ""
	nbSpace.times do |j|
		line += " "
	end
    nbHashtag.times do |k|
    	line += "#"
    end
    puts line
end