# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer


def greet(name = "Jimmy")
    puts "Hello, #{name}!"
end

greet

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default

def add(num1, num2)
   return num1 + num2
end

puts sum = add(2, 5)

def halve(number = 6)
    return nil unless number.class == Integer
     number / 2
    
end

 puts halve