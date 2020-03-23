class Shoe 
  def initiatlize(brand)
    @brand = brand 
  end 
  
  attr_reader :brand 
  attr_accessor :color, :size, :material, :condition 
  
  def cobbleaf
    self.conditin = "new"
    puts "Your shoe is as god as new!"
  end 
end 

