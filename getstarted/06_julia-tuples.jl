import Printf


# create basic tuple
t1 = (1,2,3,4)

#printing tuples
println(t1)
println(t1[1])

# create multi dimentional tuple
t2 = ((1,2), (3,4))
println(t2)

# Named tuple
t3 = (cool = ("cool", 7), nocool = ("nocool", 9))
println(t3.cool)

