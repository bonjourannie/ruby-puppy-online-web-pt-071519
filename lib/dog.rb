class Dog 
  
  @@all = []
  
  def initialize (name)
    @@all << self 
  end
  
  def self.save 
    
  end
  
  def self.print_all 
    puts @@all.map{ |dog| dog.name }
  end
  end
  
  def self.all 
    @@all 
  end
  
end