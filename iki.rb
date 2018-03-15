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





  def age_saya
    case age
    when 1..5
      "Anak Balita"
    when 6..10
      "Kanak kanak"
    when 11..19
      "Remaja"
    when 20..30
      "Dewasa"
    else
      "Tuhan"
    end
  end
end