using Printf

# Printing Stuffs
println("Namaste Julia")

# Variables 
s = 100
println(s)

s = "cool"
println(s)



# Assertion of datatype
function changeNum()
    # Assrt the x to be int || Datatype cant be changed  and the assertion should be a local variable (inside a function)
    x::Int8 = 10
    x = 100
    # if x is set to x = "aaa" it will give error
end

changeNum()

# Boolean 
canbecool = true
cannotbecool = false
println(canbecool, " ",cannotbecool)


# Characters
c1 = 'c'
c2 = Char(120)
println(c2)


# truncate to int
println(trunc(3.1415))
i1 = UInt8(trunc(3.1415))
println(i1)

# Change datatype
f1 = parse(Float64, "1")
println(f1)

i1 = parse(Int8, "1")
println(i1)