class Iki
  attr_accessor :name, :age, :gender, :occupation

  def initialize(name, age, gender,occupation)
  	@name = name
  	@age = age
  	@gender = gender
    @occupation = occupation
  end

  def gender_saya
	   if @gender == 'pria'
	 	   puts 'Pria '
	   elsif @gender == 'wanita'
		  puts 'Wanita'
	   else
		  puts 'Gender Invalid'
    end
	end

  def set_occupation
    puts "pekerjaan saya " + @occupation
  end
  def my_name
  	namasaya = @name
  	"Nama saya adalah " + namasaya
  end

  def age_comparison?(age_param)
    case age_param
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

