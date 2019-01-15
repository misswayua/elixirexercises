@moduledoc """
Functions-1
Createabd run functions to do the following:
"""
-list_concat.([:a,:b], [:c,:d]) #=>[:a, :b, :c, :d]
list_concat = fn ([:a, :b], [:c, :d])-> [:a,:b]++[:c,:d]

-sum.(1,2,3)#=> 6
sum = fn a,b,c -> a + b + c end

-pair_tuple_to_list({1234, 5678}) #=> [12345678]
pair_tuple_to_list = fn {a,b} -> [a,b] end

@moduledoc """
Function-4
Write a function prefix that takes a string. It should return a new function
that takes a second string. When that second function is called, it will
return a string containing the first string, a space, and the second string.
"""
 prefix = fn "jackline" -> (fn "wayua" -> "jackline" <> " " <> "wayua" end) end
 prefix = fn a -> (fn b ->"#{a} #{b}" end) end
 @moduledoc """
 Function-5
 Use the & notation to rewrite the following:
 """
– Enum.map [1,2,3,4], fn x -> x + 2 end
  Enum.map [1,2,3,4], &(&1 +2)

– Enum.each [1,2,3,4], fn x -> IO.inspect x end
  Enum.each [1,2,3,4], &(IO.inspect(&1))
  