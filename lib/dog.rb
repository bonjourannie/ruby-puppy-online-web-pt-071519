class Dog 
  
  @@all = []
  
  def initialize (name)
    @@all << self 
  end
  
  def self.save 
    
  end
  
  def self.print_all 
    puts @@all.map do |dog_names|
      { |name| name.upcase }
  end
  end
  
  def self.all 
    @@all 
  end
  
end