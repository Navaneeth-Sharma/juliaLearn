using Printf


# 1D Array
A = [1, 2, 3, 4, 5]
println(A)

#### Accesing the Elements
# get first element
println(first(A))
# get first n elements
n = 3
println(first(A, 3))

# get Last element
println(last(A))
# get last n elements
n = 3
println(last(A, 3))


# removing the last element 
pop!(A)
println(A)

# removing the first element
popfirst!(A)
println(A)

# removing the nth index 
deleteat!(A, 1)
println(A)
