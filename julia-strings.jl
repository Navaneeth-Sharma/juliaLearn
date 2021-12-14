using Printf

s1 = "Cool Yo nothing"
println(length(s1))

###### JULIA STARTS FROM INDEX=1 ######

# 1st index
println(s1[1])
# last index
println(s1[end])
# inrange
println(s1[1:6])

# concatination
s1 = "hello "
s2 = "world"

s3 = s1 * s2
println(s3)

s3 = string("heelo", "world")
println(s3)

# formating
i1 = 2
i2 = 3
println("$i1 + $i2 = $(i1 + i2)")

# multiline string
s1 = """

Multi
line 
string 


"""
println(s1)

# comparisions
# This basically compares character wise ascci number 
# Example:
# nav and nava
# since 1st 3 characters are same the nava will be high value
# nav and zav 
# n and z , z has higher ascci so it directly concludes as zav as highest 

println("hi" == "hi")
println("hello" == "hi")

println("nav" > "zav")
println("nav" < "zav")


# Searching a character in string
println(findfirst(isequal('i'), "hilly region"))
println(occursin("key", "monkey"))

