ExUnit.start()

defmodule Class1 do
  use ExUnit.Case

  #class variables kind of things
  name = "Sean"
  IO.puts("Hello my friend #{name}")


  test "Test1" do
    IO.puts("Divide results: #{10/5}")
    assert 1 + 1 == 2
  end


  test "Test2_Atom" do
    IO.puts ("Atoms value are same as what we define them e.g. Result:#{:abc == :abc}")
  end

  #atom can be used to call elixir libraries like random nos. lib
  test "Test3_atom_use" do
    IO.puts ("#{ :crypto.rand_bytes 3}   ")
  end









end
