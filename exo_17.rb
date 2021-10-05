puts "Entrer un nombre entre 1 et 25"
print ">"
c = 1;
nbr = gets.chomp.to_i
max = 1 + 2 * nbr
if nbr > 0 and nbr < 26
	nbr.times do
		(max / 2 - c / 2).times do
			print(" ")
		end
		c.times do
			print("#")
		end
		puts
		c += 2
	end
else
	puts "Le nombre n'est pas compris entre 1 et 25"
end

