def factorial(number)
  if number == 1
    1
  else
    number * factorial(number - 1)
  end
end

puts "Welcome to Nick's factorial calculator."
print "Please enter the number you would like the answer for: "
number = gets.chomp.to_i

print "#{number}! = "
puts factorial(number)
