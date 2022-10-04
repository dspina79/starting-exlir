hello = fn name -> "Hello, " <> name <> ". How are you?" end
goodbye = fn name -> "Goodbye, #{name}" end # string interpolation
greeting = hello.("Dean")
IO.puts greeting
IO.puts goodbye.("Dean")
