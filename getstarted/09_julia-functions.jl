using Printf

# simplest function
getSum(x, y) = x + y

x, y = 1, 2
println("The sum of ",x, " and ",y," is: ", getSum(x, y))


function canIVote(age=21)
    if age>18
        println("Yes")
    else
        println("no")
    end
end

# arguments are pass by value
v1 = 5
function changev1(v1)
    # v1=10 #this wont change
    global v1=10 #this will change
end
changev1(v1)
println(v1)

# Except multiple arguments
function getAllSum(args...)
    sum=0
    for i in args
        sum += i
    end
    return sum
end

println(getAllSum(1,2,3,4,5))


# multiple return values 
# just return in tuple

# get fixed datatype
function getSum2(num1::Number, num2::Number)
    return num1 + num2
end

println(getSum2(2,3))

# Anonymous 
v2 = map(x -> x * x, [1,2,3])
println(v2)

v3 = map((x,y) -> x + y, [1,2], [3,4])
println(v3)

# Uses fn multiple times to get the final result
v4 = reduce(+, 1:100)
println(v4)
