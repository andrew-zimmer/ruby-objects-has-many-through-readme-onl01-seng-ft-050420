class Customer
  attr_accessor :name, :age
  
  @@all = []
  
  def initialize(name, age)
    @age = age 
    @name = name 
    @@all << self
    @meals = []
  end 
  
  def self.all 
    @@all
  end 
  
  def new_meal(waiter, total, tip) 
    meal = Meal.new(waiter,self,total,tip)
    @meals << meal
  end 
  
  def meals 
    @meals
  end 
end