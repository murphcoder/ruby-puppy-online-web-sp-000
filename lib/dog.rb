# Add your code here

class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
end