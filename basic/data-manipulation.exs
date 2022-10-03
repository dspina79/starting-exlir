IO.puts "Getting Started"

# strings
IO.puts "Strings"
s = "Hello"
t = "World"
IO.puts s # Hello
IO.puts "Contatenation: s <> t"
st = s <> t
IO.puts st # HelloWorld

# numbers
IO.puts "Number Initalization"
x = 10
y = 5

IO.puts x # 10
IO.puts y # 5

IO.puts "Arithmetic Operations"
IO.puts "x + y"
z = x + y
IO.puts z

IO.puts "x - y"
z = x - y
IO.puts z

IO.puts "x * y"
z = x * y
IO.puts z

IO.puts "x / y"
z = x / y
IO.puts z


#lists
IO.puts "Lists"
lx = [1,2]
ly = [3,4]
IO.inspect lx, label: "List x is"
IO.inspect ly, label: "List y is"
lxy = lx ++ ly

IO.inspect lxy, label: "List x + y is"
