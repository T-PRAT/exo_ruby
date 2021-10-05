c = 01
t = []
50.times do
	t[c - 1] = "jean.dupont#{c.to_s.rjust(2, "0")}@email.fr"
	if c % 2 == 0
		puts t[c -1]
	end
	c += 1
end
