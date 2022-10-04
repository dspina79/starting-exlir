add = fn x, y -> x + y end
subt = fn x, y -> x - y end
mult = fn x, y -> x * y end
div = fn x, y -> x / y end

x = 10
y = 5

sum = add.(x, y)
diff = subt.(x, y)
prod = mult.(x, y)
quot = div.(x, y)

IO.puts "The sum of #{x} and #{y} is #{sum}"
IO.puts "The difference of #{x} and #{y} is #{diff}"
IO.puts "The product of #{x} and #{y} is #{prod}"
IO.puts "The quotient of #{x} and #{y} is #{quot}"
