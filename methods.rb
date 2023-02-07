# Your code here!

def greet_programmer()
 
     puts "Hello, programmer!"
end
greet_programmer()

name= "Naureen"

def greet(name)
    puts "Hello, #{name}!"
end
greet (name)

name= "Jimmy"

def greet(name)
    puts "Hello, #{name}!"
end
greet (name)



def greet_with_default(name="programmer")
  puts "Hello, #{name}!"
end
 greet_with_default("Naureen")





 
 
 def add(num1, num2)
   num1 + num2
  end
  puts add(1, 2)

  def halve(number)
    return nil unless number.is_a?(Numeric)
  
    number / 2
  end

  puts halve(10)