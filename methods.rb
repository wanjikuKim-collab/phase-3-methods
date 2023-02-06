# Your code here!

#You should be able to call this function with no arguments and see its output in the terminal:
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer()


# You should be able to call this function with one argument and see its output in the terminal
def greet name
    puts "Hello, #{name}!"
end

greet "Naureen"


#  You should be able to call this function with no arguments and see its output in the terminal:greetWithDefault();
#  You should also be able to call this function with one argument and see its output in the terminal:greetWithDefault("Sunny");
def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

greet_with_default
greet_with_default("Sunny")


#You should be able to call this function with two arguments and get back its return value:
def add num1, num2
    return num1 + num2
end

sum = add 1,2
puts sum


# You should be able to call this function with two arguments and get back its return value: const result = halve(4);
#   If the function is called with an argument that isn't a number, it should return null: const result = halve("two")

def halve(number)
    if number.class != Integer
        return nil
    end

    number/2
end

result = halve(5)
puts result

