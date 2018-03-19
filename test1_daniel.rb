def no_space(letter)

if letter.include? " "
  letter.gsub(" ", "")
end
end
letter = "Ini coba-coba doang"
puts no_space(letter)