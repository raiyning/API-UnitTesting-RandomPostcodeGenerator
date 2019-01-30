require_relative './services/RandomPostcodes'

#superclass
class Generator 
  
  def postcodes
    RandomPostcodes.new
  end  

end

test = Generator.new.postcodes
p test.random_array(3)