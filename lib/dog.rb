# Add your code here

class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
end