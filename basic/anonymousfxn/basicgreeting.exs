hello = fn name -> "Hello, " <> name <> ". How are you?" end
greeting = hello.("Dean")
IO.puts greeting
