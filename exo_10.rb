puts "Salut, quel est ton année de naissance ?"
print ">"
birth_year = gets.chomp.to_i
tmp = 0
while birth_year + tmp <= 2021 do
	puts "year : #{tmp + birth_year} / age : #{tmp}"
	tmp += 1
end
