class Dog 
  attr_accessor :name
@@all = []
  def initialize(name)
    @hame=name
    @@all<<self
  end
end 
