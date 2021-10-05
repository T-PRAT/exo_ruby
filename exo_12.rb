puts "Salut, quel age a tu ?"
print ">"
age = gets.chomp.to_i
tmp = 0
while  age >= 0 do
	if age == tmp
		puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{age} ans tu avais #{tmp} ans"
	end
	age -= 1
	tmp += 1
end
