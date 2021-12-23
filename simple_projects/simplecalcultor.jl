using Printf

function calculator(args, operation="add")
    
    if length(args)==0
        ch = "The argument lenght is not sufficient"
        throw(ArgumentError(ch))
    end

    if operation == "add"
        SUM = 0
        for i in args
            SUM += i
        end
        return SUM
    end
    
    if operation == "multiply"
        MUL = 1
        for i in args
            MUL *= i
        end
        return MUL
    end

end

print("operation to be performed \n Type One(1) for Addition\n Type Two(2) for Multiplication \n") 

input1 = readline()

if input1=="1" || lowercase(input1) == "one"
    operation = "add"
    println("Type the numbers with space to Add")

    input2 = split(readline())
    inp2 = []
    for i in input2
        push!(inp2, parse(Float64, i))
    end

    println("Sum of the numbers is : ", calculator(inp2, operation))

elseif input1=="2" || lowercase(input1) == "two"
    operation = "multiply"
    println("Type the numbers with space to Multiply")
    
    input2 = split(readline())
    inp2 = []
    for i in input2
        push!(inp2, parse(Float64, i))
    end

    println("Product of the numbers is : ", calculator(inp2, operation))

else
    println("Invalid number please rerun the program")
end


    