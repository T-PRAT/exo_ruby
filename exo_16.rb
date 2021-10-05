puts "Entrer un nombre entre 1 et 25"
print ">"
c = 1;
nbr = gets.chomp.to_i
if nbr > 0 and nbr < 26
	nbr.times do
		(nbr - c).times do
			print(" ")
		end
		c.times do
			print("#")
		end
		puts
		c +=1
	end
else
	puts "Le nombre n'est pas compris entre 1 et 25"
end

