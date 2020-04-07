
# gets.chomp permet de creer une ligne de saisie dans le temrinal
# l'ajout de print ">" permet d'insérer la syntaxe > sur la même ligen que gets.champ
# le nom entré s'affiche ensuite en bas grace à Puts

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

