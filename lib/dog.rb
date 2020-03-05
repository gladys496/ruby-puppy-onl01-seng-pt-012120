
class Dog

  @@all = []
  
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end
  
 def self.all
    @@all.each do |dog|
      puts dog.name
    end
  end
  def self.clear_all
    @@all.clear
  end
  def self.print_all(name)
    @@all.print_all{|dog| dog.name == name}
  
  end 
  def save
    self.class.all << self 
  end 
end 
  dog.new.safe 
  
end 