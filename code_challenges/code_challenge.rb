def fizztacular_function(n)
  if n % 3 == 0 && n % 5 == 0
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n
  end
end

print "Please Enter a Number: "
number = gets.chomp.to_i

puts "#{fizztacular_function(number)}" # could do without the "" but whatever