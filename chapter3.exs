@doc """
data is immutable
"""
iex> name = "wayua" 
=>"wayua"
iex>wayu_name = String.reverse name
=>"auyaw"
iex> wayu_name = String.capitalize name
"wayua"
iex> name 
=> "wayua"