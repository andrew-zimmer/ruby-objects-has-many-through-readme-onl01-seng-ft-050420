class Waiter
  attr_accessor :name, :years_of_experience
  
  @@all = []
  
  def initialize(name, experience)
    @name = name 
    @years_of_experience = experience 
    @@all << self
  end 
  
  def self.all 
    @@all 
  end 
end