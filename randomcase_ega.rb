

def randomstring (kata)
	puts (kata.chars.map{|kata| kata.send([:upcase, :downcase].sample)}.join)
end

print "Masukkan Kata : "
kata=gets.chomp
randomstring(kata)

