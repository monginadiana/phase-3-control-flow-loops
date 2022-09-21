
def happy_new_year()
  10.downto(1) do |i|
    puts i
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
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end



def reverse_string(str)
  str.chars.reduce { |x, y| y + x }
  # if string.nil? || string.empty?
	# end_loop = string.length
  # while end_loop >= 0
	# 	end_loop -= 1 # arrays start with 0, so we need to do 
  #   new_string += string[end_loop]
	# end
	# new_string
end
