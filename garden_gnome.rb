class GardenGnome
  
  def name=(name)
    @name  = name 
  end
  
  def age=(age)
    @age = age
  end 
  
  def intialize(gluten_allergy = "gluten")
    @allergy = gluten_allergy
  end
  
  def personality
    @personality 
  end 
  
  def hat_color 
   @hat_color 
  end 
  
  def gnaw
    return "Gnawing on a tree!!!"
  end 
  
  def shout 
    return "GNARLY!!!"
  end 
  
  def introduce_yourself
    return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end 
  
end 
 
 gnome1 = Gardengome.new("sweet", "Blue")
  
  