class Dog

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end
end

rover = Dog.new
rover.name=("Rover")
rover.breed=("Dalmation")
rover.age=(3)

carl = Dog.new
carl.name=("Carl")
carl.breed=("Black Lab")
carl.age=(9)

sugar = Dog.new
sugar.name=("Sugar")
sugar.breed=("Golden Retreiver")
sugar.age=(4)