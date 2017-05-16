#ref:
#https://www.youtube.com/watch?v=lly-1UYmnFI

#run following command directly into iex command line tool
open cmd > iex




#to view variable details use 'i'
iex> x = "i am a string"
iex> i x
Term
  "i am a string"
Data type
  BitString
Byte size
  13


#atom can be used to call libraries
iex>:crypto.rand_bytes 3          o/p: <<233, 68, 45>>

#elixir is 0 index based, here we are fetching 3rd elments from list
iex>elem({10,20,30,40,50},2)      o/p: 30

#add 1 in a list
iex> [1|[2,3,4,5]]
[1, 2, 3, 4, 5]

#assign head and tail to an list
iex> [head | tail] = [1,2,3,4,5]
[1, 2, 3, 4, 5]

#head will be the first element
iex> head
1

#tail will be the rest of elements
iex> tail
[2, 3, 4, 5]


iex(13)> hd [1,:atom,"str"]
1
iex(14)> tl [1,:atom,"str"]
[:atom, "str"]


#create a function and call it
iex> func = fn -> IO.puts "Hello World" end
iex> func.()
Hello World


#playing with list
iex> x = [1,2,"string",true]
[1, 2, "string", true]

iex> y = ["a","b","c"]
["a", "b", "c"]

iex> x ++ y
[1, 2, "string", true, "a", "b", "c"]

iex> [1,2] ++ [3,4,5]
[1, 2, 3, 4, 5]

iex> x -- y
[1, 2, "string", true]

iex> x
[1, 2, "string", true]

iex> x -- [2]
[1, "string", true]

iex> length x
4

iex> [1,2,2,3,5,2] -- [2,2]
[1, 3, 5, 2]




#Arity
++/2      here arity i.e. /2 defines no. of parameter a function can take




#Tuples
#saved continuosly in memory - hence easy to iterate but slow in update
iex> {3.14, :pie, "Apple"}
{3.14, :pie, "Apple"}


iex> File.read("path/to/existing/file")
{:ok, "... contents of file ..."}



#Keyword List
#key value pair where key is an atom, we can also say list of Tuples
