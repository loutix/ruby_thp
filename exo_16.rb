
puts " Renseigne ton âge?"
user_nbr = gets.chomp.to_i

(user_nbr + 1).times do |i|

	puts " Il y a #{user_nbr - i} ans, tu avais #{ user_nbr - user_nbr + i } ans " 

end