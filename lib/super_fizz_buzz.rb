# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

def super_fizz_buzz(number)
  i = 1
  while i < number
    if i % 3 == 0 && i % 5 == 0 && i % 7 == 0
      puts "SuperFizzBuzz"
    elsif i % 3 == 0 && i % 7 == 0
      puts "SuperFizz"
    elsif  i % 5 == 0 && i % 7 == 0
      puts "SuperBuzz"
    elsif i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 7 == 0
      "Super"
    else 
      puts i 
    end
    i += 1
  end
end


puts super_fizz_buzz(1000)