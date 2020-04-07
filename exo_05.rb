
#Le littéral # {} est l'opérateur utilisé pour l'interpolation à l'intérieur des chaînes entre guillemets, 
#D'un point de vue pratique, l'expression à l'intérieur du littéral est évaluée,
# puis l'expression # {} entière (y compris l'opérateur et l'expression qu'elle contient) est remplacée in situ par le résultat.


puts "Travail : #{10 * 5 * 11}" # elle permet d'intégrer le résultat du calcul après le texte 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # elle permet d'intégrer le résultat du calcul après le texte 

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # pas de #{} opération simple sur la ligne.ruby indique le résultat de l'opération

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 # le script indique que l'opération est fausse car 5 > -2

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # la synthaxe #{} indqiue le résultat de l'opération soit 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}"# la synthaxe #{} indqiue le résultat de l'opération soit -2

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # il ne s'agit plus d'une opération en raison de l'apport de < ou >, ruby indique alors la validite de l'opération - Vrai
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"# il ne s'agit plus d'une opération en raison de l'apport de < ou >, ruby indique alors la validite de l'opération - Vrai
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"# il ne s'agit plus d'une opération en raison de l'apport de < ou >, ruby indique alors la validite de l'opération- Faux
