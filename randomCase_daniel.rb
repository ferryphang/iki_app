def rand_Case(kata)
a = kata.chars
if (true,false).sample ? .map(a.send("upcase" : "downcase")).join
	puts kata
end
