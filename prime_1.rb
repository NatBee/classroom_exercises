#Challenge 1
# def prime?(number)
#
# end
#
# puts prime?(5) # <= "5 is a prime number"
# puts prime?(10) # <= "10 is not a prime number"

#program will determine if a number is a prime
#the user inputs a number
#if the number is divisible by 2 or 3 then it is not a prime
#if the number is not divisible by 2 or 3 then it is a prime

def prime?(number)
divisible_by_2 = 0
divisible_by_3 = 0
number = gets.chomp
  if divisible_by_2 == 0
    prime?(number) == true
    puts "#{input} is a prime number"
  else
    puts prime?(number)
    puts "#{input} is not a prime number!"
  end
end

prime?(0)

# #Challenge 2
# def find_primes(quantity)
#   #your code
# end
#
# puts find_primes(5) #<= "the first 5 prime numbers are 2,3,5,7,11"
# puts find_primes(3) #<= "the first 3 primes numbers are 2, 3, 5"
