using Printf

st1 = Set(["Cool", "Yo", "Yo"])
println(st1)

# push to the set 
push!(st1, "iam")

# Check if the item is there
println(in("me", st1))

# Union
st2 = Set(["me", "you"])
println(union(st1, st2))

# intersection
println(intersect(st1, st2))

# Set A - Set B
println(setdiff(st1, st2))