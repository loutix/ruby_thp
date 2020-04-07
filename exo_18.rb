i = 0
array = []
50.times do
	if i < 9
		email = "jean.dupont0#{ i + 1 }@email.fr"
	else
		email = "jean.dupont#{ i + 1 }@email.fr"
	end
	array[i] = email
	puts email
	i = i + 1
end