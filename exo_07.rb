puts "Salut, donne moi un nombre quelconque."
print ">"
nbr = gets.chomp.to_i + 1
c = 0
nbr.times do
	puts c
	c += 1
end
