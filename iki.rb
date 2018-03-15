class Iki
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
  	@name = name 
  	@age = age 
  	@gender = gender 
  end

  def namasaya
  	namasaya = @name
  	"Nama saya adalah " +namasaya 
  end
end