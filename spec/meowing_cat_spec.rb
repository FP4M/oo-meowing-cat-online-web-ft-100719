class cat 
  def inititailize(name) (meow)
    @name = name
     @meow = meow 
  end    
  
  def name 
      @name
  end    
 
  def meow
      @meow 
  end
end  

class Cat
 
  attr_accessor :name :meow
  
end   

cat = cat.new()
cat.name = "Maru"
cat.meow = "Meow!"

end