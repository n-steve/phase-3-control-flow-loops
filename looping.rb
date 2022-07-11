def happy_new_year
# counter = 10
# until counter == 0
#   puts counter
#  counter -= 1
# end
# puts "Happy New Year!"

# counter = 11
# while counter > 1
#   puts counter -= 1
# end
# puts "Happy New Year!"

counter = 11
for i in 1..10 do
  puts counter -= 1
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
num = 1
while num <= 100
  puts fizzbuzz(num)
  num += 1
end

end

def reverse_string(str)
new_string = str.split('')
update_string = []
new_string.each do |i|
  update_string.unshift(i)
end
update_string.join('')

# new_string = ""
# characters = str.each_char.to_a
# puts characters
# characters.size.times{new_string << characters.pop}
# new_string;
end