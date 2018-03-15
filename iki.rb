class Iki
  attr_accessor :name, :age, :gender

  def initialize(name, age, gender)
  	@age = age

  	def gender
  		return "gender anda : #{@age}"
  	end
  end
end