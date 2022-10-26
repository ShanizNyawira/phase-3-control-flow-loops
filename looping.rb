def happy_new_year
  # your code here
   #print from 10 to 1

   i=10
   until i == 0
     puts i
     i -= 1
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
  # your code here
    # print from 1 to 100
  # if number is divisible by 3, print Fizz
  # if number is divisible by 5, print Buzz
  # if number is divisible by 3 and 5, print FizzBuzz
  i=1
  until i == 101
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  # your code here
  # reverse a string
  # do not use .reverse or .reverse!
  i = str.length - 1
  new_str = ""
  until i == -1
    new_str += str[i]
    i -= 1
  end
  new_str
end
