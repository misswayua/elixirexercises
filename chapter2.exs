@doc """
pattern matching-1
which of the following will match
"""
a = [1,2,3]   => will match
a = 4         => will match
4 = a         => will match
[a,b]= [1,2,3]=> will not match
a = [[1,2,3]] => will match
[a]= [[1,2,3]]=> will match
[[a]]=[[1,2,3]] => will not match
@doc """
pattern matching-2
which of the following will match
"""
[a,b,a] = [1,2,3]  => will not match
[a,b,a] = [1,1,2]  => will not match
[a,b,a] = [1,2,1]  => will not match

@doc """
pattern matching-3
The variable a is bound to the value 2.
which of the following will match
"""
[a,b,a] = [1,2,3]  => will not match
[a,b,a] = [1,1,2]  => will not match
 a = 1             => will match
 ^a = 2            => will not match
 ^a = 1            => will match    
 ^a = 2-a          => will match


