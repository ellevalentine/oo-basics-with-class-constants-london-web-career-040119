class Shoe # here we create a class called Shoe
  attr_accessor :color, :size, :material, :condition, :brand # we use the accessor to give us access to read and write all of these methods


  BRANDS =[]  # here we create BRANDS as a constant by having it all in caps - we set it equal to an empty array

  def initialize(brand) # using the initialize method to initialize brand
    @brand = brand # setting brand to be an instant variable
    BRANDS << brand # here we will push the brand passed in the argument in to the BRANDS array
    BRANDS.uniq! # this .unqi function will replace the BRANDS array with only the unique brands in it - hence it will remove any duplicates from the BRANDS array
  end

  def cobble # instant method
    self.condition = "new" # calling on our instant's condition and setting it equal to new
    puts "Your shoe is as good as new!" # return this string
  end # end of cobble method

end # end of Shoe class
