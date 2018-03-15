def randomCase(kalimat)
  kalimat.chars.map{|x| x.send(["upcase", "downcase"].sample)}.join
end
randomCase("Ferry Makan ikan enak banget")