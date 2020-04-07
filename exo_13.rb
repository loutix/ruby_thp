#qui demande son année de naissance à l'utilisateur, 
#puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui


puts " Renseigne ton année de naissance?"
user_nbr = gets.chomp.to_i

(2020 - user_nbr + 1).times do |i|

	puts "#{user_nbr+i}" 

end

