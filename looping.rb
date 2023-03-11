def happy_new_year
  countdown = 10
  until countdown == 0
    puts countdown
    countdown= countdown - 1  
end

puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end


def fizzbuzz_printer
  i = 1
  until i == 101
    puts fizzbuzz(i)
    i=i+1
  end
end


def reverse_string(str)

output = ''

length = str.length

i=0
while i < length
  output = str[i] + output
  i+=1
end
p output
end

happy_new_year

fizzbuzz_printer

reverse_string "hello"

