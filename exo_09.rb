#Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, 
#et qui salue l'utilisateur avec "Bonjour, prénom nom !"


puts " Quel est ton prénom ?"
user_firstname = gets.chomp
puts " Quel est ton nom ?"
user_lastname = gets.chomp
puts "Bonjour, #{user_firstname} #{user_lastname} !"
