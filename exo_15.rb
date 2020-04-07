
puts " Renseigne ton année de naissance?"
user_nbr = gets.chomp.to_i

(2020 - user_nbr + 1).times do |i|

	puts "#{user_nbr+i} #{user_nbr - user_nbr + i} " 

end

