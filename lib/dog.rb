class Dog 
  attr_accessor :name
@@all = []
  def initialize(name)
    @hame=name
    @@all<<self
  end
  
  def self.clear_all
    @@all = []  

end 
