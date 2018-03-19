def kalimat(kata)
 kata.gsub(/[a,i,u,e,o,A,E,I,U,O]/, "")

end

puts kalimat("Apa apa apap apapapad asdf")