class Iki
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
  	@gender = gender

  	def gender
  		return "gender anda : #{@gender}"
  	end
  	
  end
end