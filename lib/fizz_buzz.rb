
def fizz_buzz(number)
    if has_zero_remainder?(number, 15)
        'FizzBuzz!'
    elsif has_zero_remainder?(number, 5)
        'Buzz!'
    elsif has_zero_remainder?(number, 3)
        'Fizz!'
    else
        number
    end
end

def has_zero_remainder? (number, divider)
    number % divider == 0
end

# 2.6.3 :004 > output = []
#  => [] 
# 2.6.3 :011 > 100.times {|n| output << fizz_buzz(n+1)}
#  => 100 
# 2.6.3 :012 > output
#  => [1, 2, "Fizz!", 4, "Buzz!", "Fizz!", 7, 8, "Fizz!", "Buzz!", 11, "Fizz!", 13, 14, "FizzBuzz!", 16, 17, "Fizz!", 19, "Buzz!", "Fizz!", 22, 23, "Fizz!", "Buzz!", 26, "Fizz!", 28, 29, "FizzBuzz!", 31, 32, "Fizz!", 34, "Buzz!", "Fizz!", 37, 38, "Fizz!", "Buzz!", 41, "Fizz!", 43, 44, "FizzBuzz!", 46, 47, "Fizz!", 49, "Buzz!", "Fizz!", 52, 53, "Fizz!", "Buzz!", 56, "Fizz!", 58, 59, "FizzBuzz!", 61, 62, "Fizz!", 64, "Buzz!", "Fizz!", 67, 68, "Fizz!", "Buzz!", 71, "Fizz!", 73, 74, "FizzBuzz!", 76, 77, "Fizz!", 79, "Buzz!", "Fizz!", 82, 83, "Fizz!", "Buzz!", 86, "Fizz!", 88, 89, "FizzBuzz!", 91, 92, "Fizz!", 94, "Buzz!", "Fizz!", 97, 98, "Fizz!", "Buzz!"] 

