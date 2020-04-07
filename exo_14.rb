puts " Renseigne un chiffre"
user_nbr = gets.chomp.to_i

(user_nbr + 1 ).times do |i|

	puts "#{user_nbr - i}" 

end