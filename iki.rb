class Iki
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
<<<<<<< HEAD
  	@gender = gender

  	def gender
  		return "gender anda : #{@gender}"
  	end
  	
=======
  	@name = name
  	@age = age
  	@gender = gender
  end

  def nama_saya
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
>>>>>>> 231d57a46c92691aed06720d61031df110abcdc0
  end
end