## Animal is-a object look at the extra credit
class Animal
end


## Dog is inside the class animal it will extract the common behaviour of class animal
## < sign tell about inheritance

class Dog < Animal
	def initialize(name)
	## we have initialize one state 
	@name = name 
  end
end

## Cat is inside the class animal , it will extracyt the common behaviour of class animal

class Cat < Animal
   def initialize(name)
   ## we initialize one state name
   @name = name 
  end
end
## 

class Person
   def initialize(name)
  	## we initialize state name
  	## @name is instance variable
  	 @name = name
    
    ## Person has-a pet of some kind
     @pet = nil 
  end
   
    attr_accessor :pet
 end

 ##
class Employee < Person
    def initialize(name, salary)
    ## That's you can run the initialize of the parent class Person before you do what you need inside Employee.
    super(name)
    ##
    @salry = salary
   end
end

## class fish

class Fish
end

## Salmon is class  and inherits it's attributes from fish

class Salmon < Fish
end

## Hailbut is fish inherits from fish 

class Hailbut < Fish
end

## rover is a-Dog 

rover = Dog.new("Rover")
##  satan is can cat
satan = Cat.new("Satan")
## mary is a person
mary = Person.new("Mary")
## frank is name in employee class with two arguments  frank and 12000
frank = Employee.new("Frank", 120000)
## frank has a pet 
frank.pet = rover
## flipper is a fish in fish class
flipper = Fish.new
## salmon in fish class
crouse = Salmon.new()
## hailbut inherits from fish class 
harry =Hailbut.new
