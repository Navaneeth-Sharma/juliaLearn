using Printf


i = 1 # its a global value 
while i < 10
    if (i%2) == 0
        println(i)
        global i+=1 # since its a global value we need to take care of it
        continue # continue the loop  
    end
    global i+=1
    if i >= 7
        break #break statement
    end
end

# normal forloop 
for i=1:5
    println(i)
end

# looping through the arrays
for i in [2,3,4,5,6]
    println(i)
end

# 2 forloops in a single statement
for i=1:5, j=2:2:10
    println((i, j))
end


