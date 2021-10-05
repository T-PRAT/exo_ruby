puts "Salut, quel age a tu ?"
print ">"
age = gets.chomp.to_i
tmp = 0
while  age >= 0 do
	puts "Il y a #{age} ans tu avais #{tmp} ans"
	age -= 1
	tmp += 1
end
