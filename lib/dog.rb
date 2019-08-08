class Dog 
  
  @@all = []
  
  def initialize (name)

    @@all << self 
  end
  
  def self.print_all 
    @@all.map do |dog_names|
  end
  
  def self.all 
    @@all 
  end
  
end