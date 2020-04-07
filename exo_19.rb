i = 0
array = []
50.times do
	nb = i + 1
	if nb < 10
		email = "jean.dupont0#{ nb }@email.fr"
	else
		email = "jean.dupont#{ nb }@email.fr"
	end
	array[i] = email
	if nb % 2 == 0
		puts email
	end
	i = i + 1
end