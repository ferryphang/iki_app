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

  def my_occupation
    puts "pekerjaan saya " + @occupation

  end   
    
  def my_name
  	namasaya = @name
  	puts "Nama saya adalah " + namasaya
  end

  def age_comparison

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
  age_comparison = gets.chomp
  my_age = "Umur saya #{age_comparison}"
end

