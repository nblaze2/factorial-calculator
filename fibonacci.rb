def fibonacci(number)
  if number == 1
    0
  elsif number <= 3 && number > 0
    1
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts "Welcome to Nick's Fibonacci sequence calculator."
print "Please enter the number of the Fibonacci sequence you'd would like to find: "
number = gets.chomp.to_i


print "The #{number} number in the sequence is: "
puts fibonacci(number)
