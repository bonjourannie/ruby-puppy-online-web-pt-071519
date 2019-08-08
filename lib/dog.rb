class Dog 
  
  @@all = []
  
  def initialize 

    @@all << self 
  end
  
  def self.print_all 
    @@all.each do |dog|
      
  end
  
  def self.all 
    @@all 
  end
  
end