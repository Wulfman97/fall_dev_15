loop do
calculator_welcome = """Welcome to the calculator.
Please select one:
1. Addition
2. Subtraction
3. Multiplication
4. Division
5. Squaring
6. Square Root
7. Exponent
Q. To quit
"""
puts calculator_welcome
function = gets.chomp.strip.upcase


def addition
  puts "Please enter your first number:"
  number_1 = gets.chomp.strip.to_f

  puts "Please enter your second number:"
  number_2 = gets.chomp.strip.to_f

  add = number_1 + number_2
  puts "#{number_1} + #{number_2} = #{add}"
end

def subtraction
  puts "Please enter your first number:"
  number_1 = gets.chomp.strip.to_f

  puts "Please enter your second number:"
  number_2 = gets.chomp.strip.to_f

  subtract = number_1 - number_2
  puts "#{number_1} - #{number_2} = #{subtract}"
end

def multiplication
  puts "Please enter your first number:"
  number_1 = gets.chomp.strip.to_f

  puts "Please enter your second number:"
  number_2 = gets.chomp.strip.to_f

  multiply = number_1 * number_2
  puts "#{number_1} x #{number_2} = #{multiply}"
end

def division
  puts "Please enter your first number:"
  number_1 = gets.chomp.strip.to_f

  puts "Please enter your second number:"
  number_2 = gets.chomp.strip.to_f
  divide = number_1 / number_2
  puts "#{number_1} / #{number_2} = #{divide}"
end

def squaring
  puts "Please enter the number you'd like squared:"
  number_1 = gets.chomp.strip.to_f

  square = number_1 ** 2
  puts "#{number_1} squared = #{square}"
end

def square_root
  puts "Please enter a number to find the Square Root:"
  number_1 = gets.chomp.strip.to_f

  root = Math.sqrt(number_1)
  puts "The square root of #{number_1} is #{root}"
 end 

def exponent
  puts "Please enter your first number:"
  number_1 = gets.chomp.strip.to_f

  puts "Please enter your second number:"
  number_2 = gets.chomp.strip.to_f

  power_of = number_1 ** number_2
  puts "#{number_1} ^ #{number_2} = #{power_of}"
end


  if function == "1"
    addition
  elsif function == "2"
    subtraction
  elsif function == "3"
    multiplication
  elsif function == "4"
    division
  elsif function == "5"
    squaring
  elsif function == "6"
    square_root  
  elsif function == "7"
    exponent
  elsif function =="Q"
    puts "Goodbye"  
  else 
    puts "I don't understand what you mean."
  end
  break if function == "Q"
end
    




