class Dog 
  attr_accessor :name
@@all = []
  def initialize(name)
    @name=name
    @@all<<self
  end
  
  def self.all
    @@all.collect {|dog| dog.name}
  end
  puts @@all
end
  
  def self.clear_all
    @@all = []  
  end
end 
