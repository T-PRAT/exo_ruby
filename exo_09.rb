puts "Salut, quel est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
while birth_year <= 2021 do
	puts birth_year
	birth_year += 1
end
