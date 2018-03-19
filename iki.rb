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

  def my_occupation
    puts "pekerjaan saya " + @occupation
  end

  def my_name
  	namasaya = @name
  	puts "Nama saya adalah " + namasaya
  end

  def age_comparison?(age_param)
    case age_param
    when 1..5
      puts "Anak Balita"
    when 6..10
      puts "Kanak kanak"
    when 11..19
      puts "Remaja"
    when 20..30
      puts "Dewasa"
    else
      puts "Tuhan"
    end
  # age_input = gets.to_i
  # puts age_comparison(age_input)
  end

end
