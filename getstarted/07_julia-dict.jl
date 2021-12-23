using Printf


# creating dictionary 
d1 = Dict("pi"=>3.14, "e"=>2.718)

# printing dict
println(d1["pi"])

# adding dict
d1["golden"] = 1.618

# delete dict key 
delete!(d1, "pi")

# check whether the key exist or not 
println(haskey(d1, "pi"))

# check for specific key and value
println(in("pi"=>3.14))

# print all keys
println(keys(d1))
# print all values
println(values(d1))

# print in loop : here it will give in array 
for kv in d1
    println(kv)
end

# print in loop : here it will give in individual
for(key, value) in d1
    println(key, " : ", value)
end

