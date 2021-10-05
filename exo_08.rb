puts "Salut, donne moi un nombre quelconque."
print ">"
nbr = gets.chomp.to_i
while nbr >= 0 do
	puts nbr
	nbr -= 1
end
