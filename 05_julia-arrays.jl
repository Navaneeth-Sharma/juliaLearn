using Printf


# 1D Array
A = [1, 2, 3, 4, 5]
println(A)

#### Accesing the Elements
# get first element
println(first(A))
println(A[1])
# get first n elements
n = 3
println(first(A, 3))

# get Last element
println(last(A))
println(A[end])
# get last n elements
n = 3
println(last(A, 3))

# Removing the elements 
# removing the last element 
pop!(A)
println(A)

# removing the first element
popfirst!(A)
println(A)

# removing the nth index 
deleteat!(A, 1)
println(A)


A = [1,2,3,4,5]
# Searching 
println(findfirst(isequal(2), A))


# Get size  of array
println(size(A))
println(length(A))


# Get the sum of the array
println(sum(A))

# insert the elements in between 
splice!(A, 2:1, [8,9])
println(A)

# Get Maximum 
println(maximum(A))

# Get Minimum
println(minimum(A))

# Multiply a constant 
println(A * 2)
